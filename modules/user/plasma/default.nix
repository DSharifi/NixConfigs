{ config, pkgs, ... }:

{
    programs.plasma = {
        enable = true;

        fonts = {
            general = {
                family = "JetBrains Mono";
                pointSize = 12;
            };
        };
    };
}