{ pkgs, ... }:

{
  home.packages = with pkgs; [
    nixfmt
    ripgrep
    htop
  ];
}
