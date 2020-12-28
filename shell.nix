{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  name = "adventofcode2020";
  buildInputs = [ pkgs.j ];
}
