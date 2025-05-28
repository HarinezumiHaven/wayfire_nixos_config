{ config, pkgs, ... }: {
  home.username = "harinezumi";
  home.stateVersion = "25.05";
    
  imports = [
    ./zsh.home.nix

    ./kitty.home.nix
    ./yazi.home.nix 
  ];  

  programs.home-manager.enable = true;
}
