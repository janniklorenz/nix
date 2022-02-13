with import <nixpkgs>{};
#{ lib, stdenv, fetchgit, makeWrapper, which, nodejs, mkYarnPackage, python2, nixosTests, pkg-config }:

mkYarnPackage rec {
  name = "dsm";
  #version = "cbb302678f2049af53953ee4835b604e9fb56244";

  src = fetchgit {
    url  = "https://gitlab.com/digitalshooting/dsm";
    rev    = version;
    sha256 = "0hlk0rh3zh21xbnw3lv7gxhja684x7m5svafwbmm0pfp3x3am1pk";
    fetchSubmodules = true;
  };

  nativeBuildInputs = [ which makeWrapper pkg-config ];
  extraBuildInputs = [ python2 ];

  yarnNix = ./yarn.nix;
  yarnLock = ./yarn.lock;
  packageJSON = ./package.json;

  postConfigure = ''
    rm deps/DSM/node_modules
    cp -R "$node_modules" deps/DSM
    chmod -R u+w deps/DSM
  '';

  buildPhase = ''
    runHook preBuild

    cd deps/DSM

    runHook postBuild
  '';

  dontInstall = true;

  distPhase = ''
    runHook preDist
    mkdir -p $out
    cp -R {index.js,disziplinen,lib,config,node_modules,package.json,stylesheets,assets,routes,views} $out
    mkdir $out/bin
    cat > $out/bin/dsm <<EOF
      #!${stdenv.shell}/bin/sh
      cd $out
      ${nodejs}/bin/node $out/index.js
    EOF
    chmod +x $out/bin/dsm
    wrapProgram $out/bin/dsm \
      --set NODE_PATH "$out/lib/node_modules"
    runHook postDist
  '';

  meta = with lib; {
    description = "DSM";
    license = licenses.gpl3;
    homepage = "https://gitlab.com/digitalshooting/dsm/";
    maintainers = with maintainers; [ firebug ];
    platforms = platforms.linux;
  };
}
