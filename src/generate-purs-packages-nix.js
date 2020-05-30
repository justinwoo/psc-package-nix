#!/usr/bin/env node

const util = require("util");
const exec = util.promisify(require("child_process").exec);

const args = process.argv.slice(2);

if (args.length === 0) {
  console.error("called without arg for generated package-specs.json");
  process.exit(1);
}

const target = args[0];
const packageSpecsJSON = require(target);

async function getSHASpec(name) {
  const pkgSpec = packageSpecsJSON[name];
  const repo = pkgSpec.repo;
  const version = pkgSpec.version;

  const { stdout, stderr } = await exec(
    `nix-prefetch-git ${repo} --rev ${version}`
  );
  const result = JSON.parse(stdout);
  return { name, repo, version, sha256: result.sha256 };
}

async function main() {
  const packageSHASpecs = await Promise.all(
    Object.keys(packageSpecsJSON).map((key) => getSHASpec(key))
  );

  const attributes = packageSHASpecs
    .map((spec) => {
      const set = `{
    name = "${spec.name}";
    version = "${spec.version}";
    src = pkgs.fetchgit {
      url = "${spec.repo}";
      rev = "${spec.version}";
      sha256 = "${spec.sha256}";
    };
  }`;
      return `  "${spec.name}" = ${set};`;
    })
    .join("\n");

  const output = `{ pkgs ? import <nixpkgs> {} }:

{
${attributes}
}`;

  console.log(output);
}

main();
