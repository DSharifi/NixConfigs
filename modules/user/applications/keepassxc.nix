{ config, pkgs, ... }:

{
    programs.keepassxc = {
        enable = true;
        
        # TODO: requires xdg.autostart.enable to be enabled
        # autostart = true;

        settings = {
            GUI = {
                AdvancedSettings = true;
                ApplicationTheme = "dark";
                HidePasswords = true;
            };
            Browser.Enabled = true;
        };
    };
}