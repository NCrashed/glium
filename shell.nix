with import ./pkgs.nix {};
stdenv.mkDerivation rec {
  name = "conrod-rust-env";
  env = buildEnv { name = name; paths = buildInputs; };

  shellHook = ''

  '';

  buildInputs = [
    rustup
    rust-analyzer
    pkg-config
    x11
  ];
}
