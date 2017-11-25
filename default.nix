let
  pkgs = import <nixpkgs> {};
  ruby = pkgs.ruby_2_3;
  bundler = pkgs.bundler.override { inherit ruby; };

in pkgs.stdenv.mkDerivation rec {
  name = "rails-demo";

  buildInputs = with pkgs; [
    ruby
    bundler

    sqlite
    zlib
    libiconv
  ];

  nativeBuildInputs = with pkgs; [
    which
  ];

  shellHook = ''

  '';
}
