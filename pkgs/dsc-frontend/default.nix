#with import <nixpkgs>{};
{ lib, stdenv, fetchgit, nodejs, mkYarnPackage, nixosTests }:

mkYarnPackage rec {
  name = "dsc-frontend";
  version = "06bc17f798cd247cabed9712876616cff3098e75";

  src = fetchgit {
    url  = "https://gitlab.com/digitalshooting/dsc-frontend";
    rev    = version;
    sha256 = "13a2ii2gkbwkji70yhcbwrb08s1ms91f0a6qsrp0dhyw4qb76byz";
    fetchSubmodules = true;
  };

  yarnNix = ./yarn.nix;
  yarnLock = ./yarn.lock;
  packageJSON = ./package.json;

  postConfigure = ''
    ls deps
    rm deps/dsc-frontend/node_modules
    cp -R "$node_modules" deps/dsc-frontend
    chmod -R u+w deps/dsc-frontend
  '';

  buildPhase = ''
    runHook preBuild

    cd deps/dsc-frontend
    ./node_modules/.bin/ng build --prod

    runHook postBuild
  '';

  dontInstall = true;

  distPhase = ''
    runHook preDist

    mkdir -p $out
    cp -R dist/DSC/* $out

    runHook postDist
  '';

  meta = with lib; {
    description = "DSC-Frontend";
    license = licenses.gpl3;
    homepage = "https://gitlab.com/digitalshooting/dsc-frontend/";
    #maintainers = with maintainers; [ firebug ];
    platforms = platforms.linux;
  };
}
