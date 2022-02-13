{ config, lib, pkgs, ... }:

with lib;

let
  cfg = config.services.dsm;
  dsm = pkgs.callPackage ../pkgs/dsm {  };
  name = "dsm";

  prettyJSON = conf:
    pkgs.runCommandLocal "dsm-config.json" {
      nativeBuildInputs = [ pkgs.jq ];
    } ''
      echo '${builtins.toJSON conf}' > $out
    '';
in
{
  options.services.dsm = {
    enable = mkEnableOption "DSM";

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
      database = {
        host = mkOption {
          type = types.str;
          default = "localhost";
          example = "localhost";
          description = ''
            Port to listen on.
          '';
        };
        user = mkOption {
          type = types.str;
          default = "user";
          example = "user";
          description = ''
            DB User
          '';
        };
        password = mkOption {
          type = types.str;
          default = "pass";
          example = "pass";
          description = ''
            DB Password
          '';
        };
        database = mkOption {
          type = types.str;
          default = "db";
          example = "db";
          description = ''
            DB Name
          '';
        };
        dateStrings = mkOption {
          type = types.str;
          default = "date";
          example = "date";
          description = ''SQL Date format type'';
        };
        
        mongodb = {
          url = mkOption {
            type = types.str;
            default = "mongodb://localhost:27017";
            example = "mongodb://localhost:27017";
            description = ''
              Port to listen on.
            '';
          };
          db = mkOption {
            type = types.str;
            default = "dsc";
            example = "dsc";
            description = ''
              Port to listen on.
            '';
          };
          collection = mkOption {
            type = types.str;
            default = "dsc";
            example = "dsc";
            description = ''
              Port to listen on.
            '';
          };
        };
      };
      

      dscGateway = {
        url = mkOption {
          type = types.str;
          default = "http://127.0.0.1:4000";
          example = "http://127.0.0.1:4000";
          description = ''
            URL to the DSC Gateway (Socket Server)
          '';
        };
        key = mkOption {
          type = types.str;
          default = "123";
          example = "123";
          description = ''
            DSC API Key, passed to the client
          '';
        };
      };


      network = {
        webinterface = {
          address = mkOption {
            type = types.str;
            default = "0.0.0.0";
            example = "0.0.0.0";
            description = ''
              IPv4/ IPv6 address to bin on.
            '';
          };
          port = mkOption {
            type = types.int;
            default = 3002;
            example = "3002";
            description = ''
              Port to listen on.
            '';
          };
        };
        api = {
          address = mkOption {
            type = types.str;
            default = "127.0.0.1";
            example = "127.0.0.1";
            description = ''
              DSM API address (mapped to webinterface /api)
            '';
          };
          port = mkOption {
            type = types.int;
            default = 63432;
            example = "63432";
            description = ''
              DSM API port (mapped to webinterface /api)
            '';
          };
        };
      };

      lines = mkOption {
        type = types.listOf (types.submodule (import ./dsc-line-options.nix {
          inherit config lib;
        }));
        default = [];
        example = literalExample ''
        '';
        description = "";
      };
    };

    package = mkOption {
      type = types.package;
      default = dsm;
      description = ''
        Package that provides DSM.
      '';
    };
  };

  config = mkIf cfg.enable {
    assertions = [];
    users.groups.${name} = {};
    users.users.${name} = {
      description = "DSM service user";
      group = name;
      extraGroups = cfg.groups;
      home = cfg.workDir;
      createHome = true;
      isSystemUser = true;
    };

    services.mongodb.enable = true; 
    
    services.mysql.enable = true;
    services.mysql.package = pkgs.mariadb;
    services.mysql.ensureDatabases = ["dsm"];
    services.mysql.ensureUsers = [
      {
        name = "dsm";
        ensurePermissions = {
          "dsm.*" = "ALL PRIVILEGES";
        };
      }
    ];
    
    services.nginx.enable = true;
    services.nginx.virtualHosts = {
      "0.0.0.0" = {
        locations."/".proxyPass = "http://localhost:3002";
        locations."/socket.io/".proxyPass = "http://localhost:4000";
      };
    };

    networking.firewall.allowedTCPPorts = [ cfg.configuration.network.webinterface.port ];

    systemd.services.dsm = {
      description = "DSM Service";
      wantedBy = [ "multi-user.target" ];
      after = [ "networking.target" ];
      serviceConfig = {
        WorkingDirectory = cfg.workDir;
        ExecStart = "${cfg.package}/bin/dsm";
        Environment = [
          "DSMConfig=${prettyJSON cfg.configuration}"
          "NODE_ENV=production"
        ];
        Restart = "always";
        User = name;
        PrivateTmp = true;
      };
    };
  };
}
