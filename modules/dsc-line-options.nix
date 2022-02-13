# This file defines the options that can be used both for the Nginx
# main server configuration, and for the virtual hosts.  (The latter
# has additional options that affect the web server as a whole, like
# the user/group to run under.)

{ lib, ... }:

with lib;
{
  options = {
    _id = mkOption {
      type = types.str;
      default = "";
      description = "";
      example = "stand1";
    };

    label = mkOption {
      type = types.str;
      default = "";
      description = "";
      example = "Stand 1";
    };

    labelShort = mkOption {
      type = types.str;
      default = "";
      description = "";
      example = "1";
    };

    user = mkOption {
      type = types.str;
      default = "";
      description = "";
      example = "firebug";
    };

    ip = mkOption {
      type = types.str;
      default = "";
      description = "";
      example = "10.0.0.101";
    };

    port = mkOption {
      type = types.str;
      default = "";
      description = "";
      example = "3000";
    };

    mac = mkOption {
      type = types.str;
      default = "";
      description = "";
      example = "";
    };

  

  };
}
