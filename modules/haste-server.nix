{ config, lib, pkgs, ... }:

with lib;

let
  cfg = config.services.haste-server;
  haste-server = pkgs.callPackage ../pkgs/haste-server {  };
  name = "haste-server";

  prettyJSON = conf:
    pkgs.runCommandLocal "config.json" {
      nativeBuildInputs = [ pkgs.jq ];
    } ''
      echo '${builtins.toJSON conf}' > $out
    '';
in
{
  options.services.haste-server = {
    enable = mkEnableOption "Haste-Server";

    groups = mkOption {
      type = types.listOf types.str;
      default = [];
      description = ''
        Groups to which the user ${name} should be added.
      '';
    };

    workDir = mkOption {
      type = types.path;
      default = "/var/lib/${name}";
      description = ''
        Working directory for the DSM service.
      '';
    };

    configuration = {
      address = mkOption {
        type = types.str;
        default = "127.0.0.1";
        example = "0.0.0.0";
        description = ''
          IPv4/ IPv6 address to bin on.
        '';
      };
      port = mkOption {
        type = types.int;
        default = 7777;
        example = "7777";
        description = ''
          Port to listen on.
        '';
      };

      keyLength = mkOption {
        type = types.int;
        default = 6;
        example = "6";
        description = ''
          Length of the generated note key
        '';
      };

      maxLength = mkOption {
        type = types.int;
        default = 400000;
        example = "400000";
        description = ''
          Max length of the note (chars)
        '';
      };

      staticMaxAge = mkOption {
        type = types.int;
        default = 86400;
        example = "86400";
        description = ''
          Max age of the notes (seconds)
        '';
      };

      recompressStaticAssets = mkOption {
        type = types.bool;
        default = false;
        example = "false";
        description = ''
          recompressStaticAssets
        '';
      };

      keyGenerator = {
        type = mkOption {
          type = types.str;
          default = "phonetic";
          example = "phonetic";
          description = ''
            Type of the key generator (phonetic)
          '';
        };
      };

      rateLimits = {
        categories = {
          normal = {
            totalRequests = mkOption {
              type = types.int;
              default = 500;
              example = "500";
              description = ''
                totalRequests
              '';
            };
            every = mkOption {
              type = types.int;
              default = 60000;
              example = "60000";
              description = ''
                every
              '';
            };
          };
        };
      };

      storage = {
        type = mkOption {
          type = types.str;
          default = "file";
          defaultText = "file";
          description = ''
            file
          '';
        };
        path = mkOption {
          type = types.str;
          default = "${cfg.workDir}/data";
          defaultText = literalExpression "/var/lib/${name}/data";
          description = ''
            Path under which uploaded files are saved.
          '';
        };        
      };

      documents = {
      };
    };

    package = mkOption {
      type = types.package;
      default = haste-server;
      description = ''
        Package that provides Haste-Server.
      '';
    };
  };

  config = mkIf cfg.enable {
    assertions = [];
    users.groups.${name} = {};
    users.users.${name} = {
      description = "Haste-Server service user";
      group = name;
      extraGroups = cfg.groups;
      home = cfg.workDir;
      createHome = true;
      isSystemUser = true;
    };

    systemd.services.haste-server = {
      description = "Haste-Server Service";
      wantedBy = [ "multi-user.target" ];
      after = [ "networking.target" ];
      serviceConfig = {
        WorkingDirectory = cfg.workDir;
        ExecStart = "${cfg.package}/bin/haste-server ${prettyJSON cfg.configuration}";
        Environment = [
          "NODE_ENV=production"
        ];
        Restart = "always";
        User = name;
        PrivateTmp = true;
      };
    };
  };
}
