{ config, lib, pkgs, ... }: let
  cfg = config.services.spree;
in {
  options.services.spree = {
    enable = lib.mkEnableOption "Spree Commerce platform";
    package = lib.mkOption {
      type = lib.types.package;
      default = pkgs.spree;
      defaultText = lib.literalExpression "pkgs.spree";
      description = "The Spree package to use.";
    };

    user = lib.mkOption {
      type = lib.types.str;
      default = "spree";
      description = "User account under which Spree runs.";
    };

    group = lib.mkOption {
      type = lib.types.str;
      default = "spree";
      description = "Group account under which Spree runs.";
    };

    stateDir = lib.mkOption {
      type = lib.types.path;
      default = "/var/lib/spree";
      description = "Directory where Spree stores its state.";
    };

    secretKeyBaseFile = lib.mkOption {
      type = lib.types.nullOr lib.types.path;
      default = null;
      description = ''
        Path to file containing the secret key base for Rails. If null, a random key will be generated.
        For production deployments, you should provide a file containing your own key.
      '';
    };

    host = lib.mkOption {
      type = lib.types.str;
      default = "127.0.0.1";
      description = "Host on which Spree will listen.";
    };

    port = lib.mkOption {
      type = lib.types.port;
      default = 3000;
      description = "Port on which Spree will listen.";
    };

    extraEnv = lib.mkOption {
      type = lib.types.attrsOf lib.types.str;
      default = {};
      description = "Extra environment variables for Spree.";
      example = lib.literalExpression ''
        {
          MAIL_HOST = "smtp.example.com";
          MAIL_PORT = "587";
        }
      '';
    };

    database = {
      createLocally = lib.mkOption {
        type = lib.types.bool;
        default = false;
        description = "Whether to create a PostgreSQL database locally.";
      };

      name = lib.mkOption {
        type = lib.types.str;
        default = "spree";
        description = "Database name.";
      };

      user = lib.mkOption {
        type = lib.types.str;
        default = "spree";
        description = "Database user.";
      };

      url = lib.mkOption {
        type = lib.types.nullOr lib.types.str;
        default = "postgresql://spree@localhost:${toString config.services.postgresql.port}/${cfg.database.name}";
        description = "Database URL.";
      };
    };

    redis = {
      createLocally = lib.mkOption {
        type = lib.types.bool;
        default = false;
        description = "Whether to create a Redis instance locally for caching and sessions.";
      };

      url = lib.mkOption {
        type = lib.types.str;
        default = "redis://localhost:6379/0";
        description = "Redis URL for caching and sessions.";
      };
    };

    nginx = {
      enable = lib.mkOption {
        type = lib.types.bool;
        default = false;
        description = "Whether to enable nginx as a reverse proxy for Spree.";
      };

      serverName = lib.mkOption {
        type = lib.types.str;
        default = "spree.local";
        description = "Server name for nginx virtual host.";
      };
    };

    loadSampleData = lib.mkOption {
      type = lib.types.bool;
      default = false;
      description = "Whether to load sample data during initialization.";
    };
  };

  config = lib.mkIf cfg.enable {
    users.groups.${cfg.group} = {};
    users.users.${cfg.user} = {
      inherit (cfg) group;
      isSystemUser = true;
      home = cfg.stateDir;
      createHome = true;
    };

    services = {
      postgresql = lib.mkIf cfg.database.createLocally {
        enable = true;
        ensureDatabases = [ cfg.database.name ];
        ensureUsers = [{
          name = cfg.database.user;
        }];
      };

      redis.servers.spree = lib.mkIf cfg.redis.createLocally {
        enable = true;
        port = 6379;
      };

      nginx = lib.mkIf cfg.nginx.enable {
        enable = true;
        virtualHosts.${cfg.nginx.serverName}.locations."/" = {
          proxyPass = "http://${cfg.host}:${toString cfg.port}";
          proxyWebsockets = true;
        };
      };
    };

    systemd.services.spree = {
      description = "Spree Commerce Platform";
      after = [ "network.target" ]
        ++ lib.optional cfg.database.createLocally "postgresql.service"
        ++ lib.optional cfg.redis.createLocally "redis-spree.service";
      wants = [ "network.target" ]
        ++ lib.optional cfg.database.createLocally "postgresql.service"
        ++ lib.optional cfg.redis.createLocally "redis-spree.service";
      wantedBy = [ "multi-user.target" ];

      environment = {
        RAILS_ENV = "production";
        DATABASE_URL = cfg.database.url;
        REDIS_URL = cfg.redis.url;
        SECRET_KEY_BASE = "";
        SPREE_HOST = cfg.host;
        SPREE_PORT = toString cfg.port;
        LOAD_SAMPLE_DATA = if cfg.loadSampleData then "true" else "false";
        RAILS_LOG_TO_STDOUT = "1";
        RAILS_SERVE_STATIC_FILES = "1";
        SPREE_APP_PATH = "${cfg.package}/share/spree";
        TAILWINDCSS_INSTALL_DIR = "${pkgs.tailwindcss}/bin";
      } // cfg.extraEnv;

      serviceConfig = {
        Type = "simple";
        User = cfg.user;
        Group = cfg.group;
        HomeDirectory = cfg.stateDir;
        WorkingDirectory = cfg.stateDir;
        ExecReload = "${pkgs.coreutils}/bin/kill -USR2 $MAINPID";
        KillMode = "mixed";
        KillSignal = "SIGTERM";
        TimeoutStopSec = "30s";
        Restart = "on-failure";
        RestartSec = "10s";
        NoNewPrivileges = true;
        PrivateTmp = true;
        ProtectSystem = "strict";
        ProtectHome = true;
        ReadWritePaths = [ cfg.stateDir "/tmp" "/var/log" ];
        CapabilityBoundingSet = "";
        DevicePolicy = "closed";
        LockPersonality = true;
        MemoryDenyWriteExecute = false;
        PrivateDevices = true;
        ProtectClock = true;
        ProtectControlGroups = true;
        ProtectHostname = true;
        ProtectKernelLogs = true;
        ProtectKernelModules = true;
        ProtectKernelTunables = true;
        RestrictAddressFamilies = [ "AF_UNIX" "AF_INET" "AF_INET6" ];
        RestrictNamespaces = true;
        RestrictRealtime = true;
        RestrictSUIDSGID = true;
        SystemCallArchitectures = "native";
        SystemCallFilter = [ "@system-service" "~@privileged" "~@resources" "@pkey" ];
        ExecStart = "${pkgs.writeShellScript "spree-start" ''
          if [ -f "$CREDENTIALS_DIRECTORY/secret_key_base" ]; then
            export SECRET_KEY_BASE=$(cat "$CREDENTIALS_DIRECTORY/secret_key_base")
          else
            echo "Error: Secret key credential not found"
            exit 1
          fi
          exec ${cfg.package}/bin/puma -b tcp://${cfg.host}:${toString cfg.port} -e production
        ''}";
      } // lib.optionalAttrs (cfg.secretKeyBaseFile != null) {
        LoadCredential = [ "secret_key_base:${cfg.secretKeyBaseFile}" ];
        ExecStartPre = [
          "${pkgs.writeShellScript "spree-init" ''
            set -e

            # Initialize application if needed
            if [ ! -f "${cfg.stateDir}/.initialized" ]; then
              echo "Initializing Spree application..."
              mkdir -p ${cfg.stateDir}

              # Create Spree Rails application in state directory
              cd ${cfg.stateDir}
              if [ ! -f "config/application.rb" ]; then
                echo "Creating new Spree Rails application..."
                ${cfg.package}/bin/rails new . --skip-git --skip-bundle --database=postgresql
                ${cfg.package}/bin/rails generate spree:install --auto-accept
              fi

              # Set secret key from credential or generate if not provided
              if [ -f "$CREDENTIALS_DIRECTORY/secret_key_base" ]; then
                export SECRET_KEY_BASE=$(cat "$CREDENTIALS_DIRECTORY/secret_key_base")
              else
                echo "Error: Secret key credential not found"
                exit 1
              fi

              # Ensure database exists and run migrations
              cd ${cfg.stateDir} && ${cfg.package}/bin/rails db:prepare

              # Precompile assets for production
              cd ${cfg.stateDir} && ${cfg.package}/bin/rails assets:precompile

              # Load sample data if database is empty (optional for production)
              if [ "$LOAD_SAMPLE_DATA" = "true" ]; then
                cd ${cfg.stateDir} && ${cfg.package}/bin/rake spree_sample:load || true
              fi

              touch "${cfg.stateDir}/.initialized"
              echo "Spree initialization complete."
            fi
          ''}"
        ];
      };
    };
  };
}
