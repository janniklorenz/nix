{ lib, stdenv, fetchgit, makeWrapper, which, nodejs, mkYarnPackage, python2, nixosTests, pkg-config, pixman, cairo, pango, pkgs }:

mkYarnPackage rec {

  dsc-frontend = pkgs.callPackage ../dsc-frontend { };  

  name = "dsc";
  version = "27a1ff280d42eb3615f202e58dc75a0820d0c034";

  src = fetchgit {
    url  = "https://gitlab.com/digitalshooting/dsc";
    rev    = version;
    sha256 = "12rycyibss21d17pzmibwgp0l7a88wsn9sddspaj6l77mnw9hx6w";
    fetchSubmodules = true;
  };

  nativeBuildInputs = [ which makeWrapper pkg-config pixman cairo pango ];
  extraBuildInputs = [ python2 ];

  yarnNix = ./yarn.nix;
  yarnLock = ./yarn.lock;
  packageJSON = ./package.json;

  postConfigure = ''
    rm deps/DSC/node_modules
    cp -R "$node_modules" deps/DSC
    chmod -R u+w deps/DSC

    cp -r ${dsc-frontend} deps/DSC/frontend/
  '';

  buildPhase = ''
    runHook preBuild

    cd deps/DSC
    pushd node_modules/canvas
    export CPPFLAGS="-I${nodejs}/include/node"
    npm run install --build-from-source --nodedir=${nodejs}/include/node
    popd
    #npm rebuild
    ./lib/Haering/buildAPI.sh
    runHook postBuild
  '';

  dontInstall = true;

  distPhase = ''
    runHook preDist
    mkdir -p $out
    cp -R {index.js,disziplinen,lib,config,node_modules,package.json,frontend} $out
    mkdir $out/bin
    cat > $out/bin/dsc <<EOF
      #!${stdenv.shell}/bin/sh
      cd $out
      ${nodejs}/bin/node $out/index.js
    EOF
    chmod +x $out/bin/dsc
    wrapProgram $out/bin/dsc \
      --set NODE_PATH "$out/lib/node_modules"
    runHook postDist
  '';

  meta = with lib; {
    description = "DSC";
    license = licenses.gpl3;
    homepage = "https://gitlab.com/digitalshooting/dsc/";
    #maintainers = with maintainers; [ firebug ];
    platforms = platforms.linux;
  };
}
