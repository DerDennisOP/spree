{pkgs, ...}:
let
  src = ../.;
  rubyEnv = pkgs.bundlerEnv {
    name = "ruby-rails-env";
    ruby = pkgs.ruby_3_3;
    gemdir = src;
    gemset = let
      gems = import ./gemset.nix;
    in gems // {
      mini_racer = gems.mini_racer // {
        buildInputs = with pkgs; [ icu ];
        dontBuild = false;
        NIX_LDFLAGS = "-licui18n";
      };

      libv8-node = let
        noopScript = pkgs.writeShellScript "noop" "exit 0";
        linkFiles = pkgs.writeShellScript "link-files" ''
          cd ../..

          mkdir -p vendor/v8/${pkgs.stdenv.hostPlatform.system}/libv8/obj/
          ln -s "${pkgs.nodejs.libv8}/lib/libv8.a" vendor/v8/${pkgs.stdenv.hostPlatform.system}/libv8/obj/libv8_monolith.a

          ln -s ${pkgs.nodejs.libv8}/include vendor/v8/include

          mkdir -p ext/libv8-node
          echo '--- !ruby/object:Libv8::Node::Location::Vendor {}' >ext/libv8-node/.location.yml
        '';
      in gems.libv8-node // {
        dontBuild = false;
        postPatch = ''
          cp ${noopScript} libexec/build-libv8
          cp ${noopScript} libexec/build-monolith
          cp ${noopScript} libexec/download-node
          cp ${noopScript} libexec/extract-node
          cp ${linkFiles} libexec/inject-libv8
        '';
      };
    };

    extraConfigPaths = [
      "${src}/spree.gemspec"
      "${src}/common_spree_dependencies.rb"
    ];

    groups = [
      "default"
      "development"
      "production"
      "test"
    ];

    gemConfig = pkgs.defaultGemConfig // {
      # openssl = attrs: {
      #   buildInputs = with pkgs; [ openssl ];
      # };

      # pg = attrs: {
      #   buildInputs = with pkgs; [ postgresql ];
      # };

      # sqlite3 = attrs: {
      #   buildInputs = with pkgs; [ sqlite pkg-config ];
      # };

      # nokogiri = attrs: {
      #   buildInputs = with pkgs; [ libiconv zlib ];
      # };

      # spree = attrs: {
      #   buildInputs = with pkgs; [ vips ];
      # };

      # psych = attrs: {
      #   buildInputs = with pkgs; [ libyaml ];
      # };
    };
  };
in pkgs.stdenv.mkDerivation {
  name = "spree";
  version = "5.2.0-alpha";
  src = ../.;

  buildInputs = with pkgs; [
    bundix
    bundler
    makeWrapper
    rubyEnv
    rubyEnv.wrappedRuby
  ];

  # phases = ["installPhase"];

  installPhase = ''
    mkdir -p $out/share/spree
    cp -a . $out/share/spree/
    ln -s ${rubyEnv}/bin $out
  '';
}
