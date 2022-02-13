{ pkgs ? import <nixpkgs> { } }:

rec {
  dsc = pkgs.callPackage ./pkgs/dsc {  };
  dsc-gateway = pkgs.callPackage ./pkgs/dsc-gateway { };

  dsv = pkgs.callPackage ./pkgs/dsv { };
  dsv-edit = dsv.override {
    enableEdit = true;
  };
  
  dsm = pkgs.callPackage ./pkgs/dsm {  };

  haste-server = pkgs.callPackage ./pkgs/haste-server {  };

  #nixos = import ./nixos;

  path = ./.;
}
