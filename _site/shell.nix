with (import <nixpkgs> {});
let
  env = bundlerEnv {
    name = "your-package";
    inherit ruby;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset = ./gemset.nix;
  };
in stdenv.mkDerivation {
  name = "your-package";
  buildInputs = [env ruby];
}
