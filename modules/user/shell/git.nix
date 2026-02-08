{ config, pkgs, ... }:

{
    programs.git = {
        enable = true;
        settings = {
            user = {
                name = "Daniel Sharifi";
                email = "me@dsharifi.com";
            };
            safe.directory = "/etc/nixos";
            init.defaultBranch = "main";
            
            # merge for conflicting pulls
            pull.rebase = false;

            # auto create branch on push
            push.autoSetupRemote = true;
        };
    };
}