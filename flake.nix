{
  description = "An open source eCommerce platform giving you full control and customizability";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs, ... }:
    let
      pkgs = import nixpkgs {
        system = "x86_64-linux";
        overlays = map (v: self.overlays.${v}) (builtins.attrNames self.overlays);
      };
    in
    {
      overlays.default = final: prev: { inherit (self.packages.${final.system}) spree; };
      packages.x86_64-linux = rec {
        spree = pkgs.callPackage ./nix/package.nix { };
        default = spree;
      };

      devShells.x86_64-linux.default = with pkgs; mkShell {
        buildInputs = [
          # System dependencies
          stdenv.cc.cc.lib
          pam

          # Ruby environment
          ruby_3_3
          bundler
          bundix

          # Ruby native extension dependencies
          openssl
          readline
          libyaml
          zlib
          libffi
          gmp
          ncurses
          pkg-config
          autoconf
          libxml2
          libxslt

          # Rails/Spree dependencies
          foreman
          postgresql_17_jit
          sqlite
          imagemagick
          nodejs
          yarn

          # Development tools
          git
          gnumake
          gcc
        ];

        BUNDLE_BUILD__NOKOGIRI = "--use-system-libraries";
        BUNDLE_BUILD__PSYCH = "--with-yaml-dir=${libyaml}";
        PKG_CONFIG_PATH = "${libyaml}/lib/pkgconfig:${openssl}/lib/pkgconfig:$PKG_CONFIG_PATH";
      };

      nixosModules.spree = { config, lib, ... }: {
        imports = [ ./nix/module.nix ];
        nixpkgs.overlays = lib.mkIf config.services.spree.enable [
          self.overlays.default
        ];
      };
    };
}
