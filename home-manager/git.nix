{ config, inputs, pkgs, ... }:
{
  programs = {
    git = {
      enable = true;
      userName = "bste";
      userEmail = "bjames.stephenson@gmail.com";
      extraConfig = {
        core = {
          editor = "nvim";
        };
        init = { defaultBranch = "main"; };
        pull = { rebase = "true"; };
      };
    };
  };
}
