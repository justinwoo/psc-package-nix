{ pkgs ? import <nixpkgs> {}
, packagesJson ? ../vendor/packages.json
, inputNames # List PackageName e.g. [ "simple-json" ]
}:
let
  json = builtins.fromJSON (builtins.readFile packagesJson);
  jsonNames = builtins.attrNames json;
  getJsonPkgFromName = name:
    {
      key = name;
      deps =
        let
          depNames = (builtins.getAttr name json).dependencies;
        in map getJsonPkgFromName depNames;
    };

  inputPkgs = map getJsonPkgFromName inputNames;
  closure = builtins.genericClosure
    {
      startSet = inputPkgs;
      operator = x: [ x ] ++ x.deps;
    };
  pkgNames = map (x: x.key) closure;

  getPkgSpec = { key, ... }:
    let
      x = builtins.getAttr key json;
    in { name = key; value = { inherit (x) repo version; }; };
  pkgSpecs = builtins.listToAttrs (map getPkgSpec closure);
  pkgSpecsJSON = pkgs.writeTextFile {
    name = "package-specs.json";
    text = builtins.toJSON pkgSpecs;
  };
in
{
  inherit pkgNames pkgSpecs pkgSpecsJSON;
}
