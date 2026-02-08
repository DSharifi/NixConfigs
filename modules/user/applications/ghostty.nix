{ config, pkgs, ... }:

{
    programs.ghostty = {
        enable = true;
        enableFishIntegration = true;

        settings = {
            font-size = 18;
            scrollback-limit = 1024 * 1024 * 50; # 50 MiB
            maximize = true;
            command = "fish";
        };
    };
}