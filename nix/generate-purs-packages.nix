{ pkgs ? import <nixpkgs> {}
, packagesJson ? ../vendor/packages.json
, inputNames # List PackageName e.g. [ "simple-json" ]
}:
let
  solvedSet = import ./solve-set.nix {
    inherit pkgs packagesJson inputNames;
  };

  generatePursPackages = pkgs.writeShellScriptBin "generate-purs-packages" ''
    node ${../src/generate-purs-packages-nix.js} ${solvedSet.pkgSpecsJSON}
  '';
in
pkgs.runCommand "generate-purs-packages" {
  src = generatePursPackages;
  buildInputs = [
    pkgs.makeWrapper
  ];
} ''
  mkdir -p $out/bin
  target=$out/bin/generate-purs-packages
  cp $src/bin/generate-purs-packages $target
  chmod +x $target
  wrapProgram $target --prefix PATH : ${pkgs.lib.makeBinPath [
  pkgs.nodejs
  pkgs.nix-prefetch-git
]}''
