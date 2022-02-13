{ config, lib, pkgs, ... }:

with lib;

let
  cfg = config.services.dsc;
  dsc = pkgs.callPackage ../pkgs/dsc {  };
  name = "dsc";

  prettyJSON = conf:
    pkgs.runCommandLocal "dsc-config.json" {
      nativeBuildInputs = [ pkgs.jq ];
    } ''
      echo '${builtins.toJSON conf}' > $out
    '';
in
{
  options.services.dsc = {
    enable = mkEnableOption "DSC";

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
        Working directory for the DSCc service.
      '';
    };

    configuration = {
      auth = {
        key = mkOption {
          type = types.str;
          default = "123";
          example = "123";
          description = ''
            Port to listen on.
          '';
        };
      };

      database = {
        enabled = mkOption {
          type = types.bool;
          default = true;
          description = ''
            Enable to use SSL server. This will also enable
            <option>protocolUseSSL</option>.
          '';
        };        
        reloadLimit = mkOption {
          type = types.int;
          default = 600;
          example = "600";
          description = ''
            if the newest session is less than this time (in sec) old, we load it while starting
          '';
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

      interface = {
        esa = {
          com = mkOption {
            type = types.str;
            default = "dsc";
            example = "dsc";
            description = ''
              Port to listen on.
            '';
          };
        };
      };


      line = {
        title = mkOption {
          type = types.str;
          default = "Stand 1"; 
          example = "Stand 1";
          description = ''
            Port to listen on.
          '';
        };
        id = mkOption {
          type = types.str;
          default = "stand1";
          example = "stand1";
          description = ''
            Port to listen on.
          '';
        };
        scaleFactor = mkOption {
          type = types.float;
          default = 2.7;
          example = "2.7";
          description = ''
            Port to listen on.
          '';
        };
        printer = {
          name = mkOption {
            type = types.str;
            default = "Printer1";
            example = "Printer1";
            description = ''
              Port to listen on.
            '';
          };
        };
        hostVerein = {
          name = mkOption {
            type = types.str;
            default = "SV Diana Dettingen";
            example = "SV Diana Dettingen";
            description = ''
              Port to listen on.
            '';
          };
        };
      };

      network = {
        dsc = {
          address = mkOption {
            type = types.str;
            default = "0.0.0.0";
            example = "0.0.0.0";
            description = ''
              Port to listen on.
            '';
          };
          port = mkOption {
            type = types.int;
            default = 3000;
            example = "3000";
            description = ''
              Port to listen on.
            '';
          };
        };
      };


    };

    package = mkOption {
      type = types.package;
      default = dsc;
      description = ''
        Package that provides DSC.
      '';
    };
  };

  config = mkIf cfg.enable {
    assertions = [];
    users.groups.${name} = {};
    users.users.${name} = {
      description = "DSC service user";
      group = name;
      extraGroups = cfg.groups;
      home = cfg.workDir;
      createHome = true;
      isSystemUser = true;
    };

    services.mongodb = mkIf cfg.configuration.database.enabled {
      enable = true; 
    };

    networking.firewall.allowedTCPPorts = [ cfg.configuration.network.dsc.port ];

    systemd.services.dsc = {
      description = "DSC Service";
      wantedBy = [ "multi-user.target" ];
      after = [ "networking.target" ];
      #preStart = ''
      #  ${pkgs.envsubst}/bin/envsubst \
      #    -o ${cfg.workDir}/config.json \
      #    -i ${prettyJSON cfg.configuration}
      #'';
      serviceConfig = {
        WorkingDirectory = cfg.workDir;
        ExecStart = "${cfg.package}/bin/dsc";
        Environment = [
          "DSCConfig=${prettyJSON cfg.configuration}"
          "NODE_ENV=production"
        ];
        Restart = "always";
        User = name;
        PrivateTmp = true;
      };
    };
  };
}
