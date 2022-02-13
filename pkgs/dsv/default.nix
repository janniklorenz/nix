#with import <nixpkgs>{};
{ lib, stdenv, fetchgit, fetchurl, makeWrapper, which, nodejs, mkYarnPackage, python2, nixosTests, pkg-config, pixman, cairo, pango, wget, enableEdit ? false }:

mkYarnPackage rec {
  name = "dsv";
  version = "69d483b1d9d4c40261fd4548e6bef681c23ff245";

  src = fetchgit {
    url  = "https://gitlab.com/digitalshooting/dsv";
    rev    = version;
    sha256 = "066vcxvqwaisx8vzhb36ncx44jdygfszpc24n0ardjvz5hwgw3hb";
    fetchSubmodules = true;
  };

  nativeBuildInputs = [ which makeWrapper pkg-config ];
  extraBuildInputs = [ python2 ];

  yarnNix = ./yarn.nix;
  yarnLock = ./yarn.lock;
  packageJSON = ./package.json;

  postConfigure = ''
    rm deps/dsv/node_modules
    cp -R "$node_modules" deps/dsv
    chmod -R u+w deps/dsv

    sed -i.bak "s/enableEdit:.*,/enableEdit: ${lib.boolToString enableEdit},/" deps/dsv/src/environments/environment.prod.ts
  '';

  buildPhase = ''
    runHook preBuild

    cd deps/dsv
    ./node_modules/.bin/ng build --prod
 
    runHook postBuild
  '';

  dontInstall = true;

  distPhase = ''
    runHook preDist
    mkdir -p $out
    cp -R dist/DSV/* $out
    runHook postDist
  '';

  meta = with lib; {
    description = "DSV";
    license = licenses.gpl3;
    homepage = "https://gitlab.com/digitalshooting/dsv/";
    #maintainers = with maintainers; [ firebug ];
    platforms = platforms.linux;
  };
}
