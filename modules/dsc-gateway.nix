{ config, lib, pkgs, ... }:

with lib;

let
  cfg = config.services.dsc-gateway;
  dsc-gateway = pkgs.callPackage ../pkgs/dsc-gateway {  };
  name = "dsc-gateway";

  prettyJSON = conf:
    pkgs.runCommandLocal "dsc-gateway-config.json" {
      nativeBuildInputs = [ pkgs.jq ];
    } ''
      echo '${builtins.toJSON conf}' > $out
    '';
in
{
  options.services.dsc-gateway = {
    enable = mkEnableOption "DSC-Gateway";

    groups = mkOption {
      type = types.listOf types.str;
      default = [];
      description = ''
        Groups to which the user ${name} should be added.
      '';
    };

    configuration = {
      lines = mkOption {
        type = types.attrsOf (types.submodule (import ./dsc-line-options.nix {
          inherit config lib;
        }));
        default = {
          localhost = {};
        };
        example = literalExample ''
        '';
        description = "Declarative vhost config";
      };



      network = {
        port = mkOption {
          type = types.int;
          default = 4000;
          example = "4000";
          description = ''
            Port to listen on.
          '';
        };
        address = mkOption {
          type = types.str;
          default = "0.0.0.0";
          description = ''
            Address to listen on.
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
            default = "dsc-gateway";
            example = "dsc-gateway";
            description = ''
              Port to listen on.
            '';
          };
          collection = mkOption {
            type = types.str;
            default = "dsc-gateway";
            example = "dsc-gateway";
            description = ''
              Port to listen on.
            '';
          };
        };
      };

      permissions = {
        setLine = mkOption {
          type = types.bool;
          default = true;
          description = ''
            Enable to use SSL server. This will also enable
            <option>protocolUseSSL</option>.
          '';
        };
        startLine = mkOption {
          type = types.bool;
          default = false;
          description = ''
            Enable to use SSL server. This will also enable
            <option>protocolUseSSL</option>.
          '';
        };
      };

      relay = {
        relays = mkOption {
          type = types.listOf types.str;
          default = [];
          example = [ "/var/lib/hedgedoc/ca.crt" ];
          description = ''
            SSL ca chain. Needed when <option>useSSL</option> is enabled.
          '';
        };

      };

    };

    workDir = mkOption {
      type = types.path;
      default = "/var/lib/${name}";
      description = ''
        Working directory for the DSC-Gateway service.
      '';
    };

    package = mkOption {
      type = types.package;
      default = dsc-gateway;
      description = ''
        Package that provides DSC-Gateway.
      '';
    };
  };

  config = mkIf cfg.enable {
    assertions = [];
    users.groups.${name} = {};
    users.users.${name} = {
      description = "DSC-Gateway service user";
      group = name;
      extraGroups = cfg.groups;
      home = cfg.workDir;
      createHome = true;
      isSystemUser = true;
    };

    #networking.firewall.allowedTCPPorts = [ cfg.configuration.network.port ];

    services.mongodb = mkIf cfg.configuration.database.enabled {
      enable = true; 
    };

    systemd.services.dsc-gateway = {
      description = "DSC-Gateway Service";
      wantedBy = [ "multi-user.target" ];
      after = [ "networking.target" ];
      serviceConfig = {
        WorkingDirectory = cfg.workDir;
        ExecStart = "${cfg.package}/bin/dsc-gateway";
        Environment = [
          "DSCGatewayConfig=${prettyJSON cfg.configuration}"
          "NODE_ENV=production"
        ];
        Restart = "always";
        User = name;
        PrivateTmp = true;
      };
    };
  };
}
