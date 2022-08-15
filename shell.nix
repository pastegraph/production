with import <nixpkgs> {};

stdenv.mkDerivation {
    name = "pastegraph-prod";
    buildInputs = [
        ansible
    ];
}
