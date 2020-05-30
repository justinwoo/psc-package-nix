{ pkgs ? import <nixpkgs> {} }:
let
  solvedSet = import ../nix/solve-set.nix {
    inherit pkgs;
    packagesJson = ../vendor/packages.json;
    inputNames = [ "simple-json" ];
  };

  generatePursPackages = import ../nix/generate-purs-packages.nix {
    inherit pkgs;
    packagesJson = ../vendor/packages.json;
    inputNames = [ "simple-json" ];
  };
in
pkgs.mkShell {
  buildInputs = [
    generatePursPackages
  ];

  shellHook = ''
    echo "Solved package set: ${toString solvedSet.pkgNames}"
  '';
}
