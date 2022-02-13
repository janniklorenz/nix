#with import <nixpkgs>{};
{ lib, stdenv, fetchgit, makeWrapper, which, nodejs, mkYarnPackage, fetchYarnDeps, pkg-config, pkgs }:
mkYarnPackage rec {
  pname = "haste-server";
  version = "0e42453602cf18b41e4b713ca2fa25f3d0002a40";
  src = fetchgit {
    url  = "https://github.com/janniklorenz/haste-server";
    rev    = version;
    sha256 = "08kw5r2zpr08n8mjl2dkwsjpsybc1bvmq5dz0hbirq5l0w9vgs4w";
  };

  nativeBuildInputs = [ which makeWrapper ];
  extraBuildInputs = [ ];

  offlineCache = fetchYarnDeps {
    inherit yarnLock;
    sha256 = "0l74hcx217q83hij3gay56zk1h7ca5v56xy0sqiipf2qj8i0g3jd";
  };

  yarnLock = ./yarn.lock;
  packageJSON = ./package.json;

  postConfigure = ''
    pwd
    ls -lah
    ls deps/haste-server
    rm -R deps/haste-server/node_modules
    cp -R "$node_modules" deps/haste-server
    chmod -R u+w deps/haste-server
  '';

  buildPhase = ''
    runHook preBuild
    cd deps/haste-server
    runHook postBuild
  '';

  dontInstall = true;

  distPhase = ''
    runHook preDist
    mkdir -p $out
    cp -R {server.js,lib,static,node_modules,about.md} $out
    mkdir $out/bin
    cat > $out/bin/haste-server <<EOF
    #!${stdenv.shell}
    ${nodejs}/bin/node $out/server.js "\$1"
    EOF
    chmod +x $out/bin/haste-server
    runHook postDist
  '';

   meta = with lib; {
    description = "haste-server";
    license = licenses.gpl3;
    homepage = "https://github.com/janniklorenz/haste-server";
    maintainers = with maintainers; [ firebug ];
    platforms = platforms.linux;
  };
}
