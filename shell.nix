with (import <nixpkgs> {});
let
  env = bundlerEnv {
    name = "your-package";
    ruby = ruby_3_1;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset = ./gemset.nix;
  };
in stdenv.mkDerivation {
  name = "your-package";
  buildInputs = [env ruby_3_1 bundix];
}
