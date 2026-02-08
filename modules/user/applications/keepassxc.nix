{ config, pkgs, ... }:

{
  programs.keepassxc = {
    enable = true;

    # TODO: requires xdg.autostart.enable to be enabled
    # autostart = true;

    # enabling settings make it tricky to enable browser specific integrations
    # settings = {
    #     GUI = {
    #         AdvancedSettings = true;
    #         ApplicationTheme = "dark";
    #         HidePasswords = true;
    #     };
    #     Browser.Enabled = true;
    # };
  };
}
