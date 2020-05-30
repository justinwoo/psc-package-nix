{ pkgs ? import <nixpkgs> {} }:
let
  pursPackages = import ./purs-packages.nix { inherit pkgs; };

  getQuotedSourceGlob = x: ''"${x.src}/src/**/*.purs"'';
  sourceGlobs = map getQuotedSourceGlob (builtins.attrValues pursPackages);
in
pkgs.runCommand "test-psc-package-nix-output" {
  buildInputs = [ pkgs.purescript ];
} ''
  mkdir $out
  cd $out
  purs compile ${toString sourceGlobs}
''
