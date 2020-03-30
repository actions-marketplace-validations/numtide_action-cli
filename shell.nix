with import (builtins.fetchTarball "channel:nixos-20.03") {};
mkShell {
  buildInputs = [
    cargo
    clippy
    mdsh
    rustc
    rustfmt
    openssl
    pkgconfig
  ];
}
