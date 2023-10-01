# Tcet Linux Applications

NOTE: Now the main package repository is [tcet linux repo](https://github.com/tcet-opensource/tcet-linux-repo), so this is not the main repo now.

This repository contains the packages (zst files) for all the applications 
provided for [TCET Linux](https://github.com/tcet-opensource/tcet-linux)

## List of Packages provided here

- calamares
- calamares-desktop
- ckbcomp
- etcd
- mcmojave-cursors
- mkinitcpio-openswap
- nerd-fonts-noto-sans-regular-complete
- tcet-linux-installer-config
- tcet-linux-neofetch
- tcet-linux-qogir-theme
- tcet-linux-set-once
- tcet-linux-settings
- tcet-linux-task-manager
- tcet-linux-wallpaper
- tcet-linux-welcome
- tela-circle-icon
- vimix-cursors
- zsh-autosuggestions-git
- zsh-fast-syntax-highlighting
- zsh-theme-powerlevel10k-git

You can find the source code and repository of all the packages in the [TCET-opensource organization](https://github.com/tcetopensource)

## Guide to add new packages to this repository

1. Make the **tar.zst** of the package.
2. Clone the repo and add the package to the repo.
3. Run the script that is `x86_64/update_repo.sh`
4. Commit and then Push the changes, Github action will build the repo and deploy the packages. 
