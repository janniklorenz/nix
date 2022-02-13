#with import <nixpkgs>{};
{ lib, stdenv, fetchgit, fetchurl, makeWrapper, nodejs, mkYarnPackage, nixosTests }:

mkYarnPackage rec {
  name = "dsc-gateway";
  version = "f4da0df3ae93462ad74d9eeab317c92cdf6d7468";

  src = fetchgit {
    url  = "https://gitlab.com/digitalshooting/dsc-gateway";
    rev    = version;
    sha256 = "0209p6irk6cpwzqsi2plr0q99ll47h203gn3rdis5klyk89p19rn";
    fetchSubmodules = true;
  };

  nativeBuildInputs = [ makeWrapper ];

  yarnNix = ./yarn.nix;
  yarnLock = ./yarn.lock;
  packageJSON = ./package.json;

  postConfigure = ''
    rm deps/DSC-Gateway/node_modules
    cp -R "$node_modules" deps/DSC-Gateway
    chmod -R u+w deps/DSC-Gateway
  '';

  buildPhase = ''
    runHook preBuild

    cd deps/DSC-Gateway

    runHook postBuild
  '';

  dontInstall = true;

  distPhase = ''
    runHook preDist
    mkdir -p $out
    cp -R {index.js,lib,config,node_modules,package.json} $out
    mkdir $out/bin
    cat > $out/bin/dsc-gateway <<EOF
      #!${stdenv.shell}/bin/sh
      cd $out
      ${nodejs}/bin/node $out/index.js
    EOF
    chmod +x $out/bin/dsc-gateway
    wrapProgram $out/bin/dsc-gateway \
      --set NODE_PATH "$out/lib/node_modules"
    runHook postDist
  '';

  meta = with lib; {
    description = "DSC-Gateway";
    license = licenses.gpl3;
    homepage = "https://gitlab.com/digitalshooting/dsc-gateway/";
    #maintainers = with maintainers; [ firebug ];
    platforms = platforms.linux;
  };
}
