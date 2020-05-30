#!/usr/bin/env nix-shell
#!nix-shell shell.nix -i bash
set -e

echo "Generating purs-packages.nix"
generate-purs-packages > purs-packages.nix

echo "Building build.nix"
nix-build build.nix

echo "Done"
