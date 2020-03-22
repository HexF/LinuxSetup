# LinuxSetup

This repository installs common tools on to Arch Linux, and configures them.
This script is intended to be run right after mounting the linux partition to /mnt

## What is does

The script does the following:

* Installs `base` `linux` and `linux-firmware`
* Generates fstab
* Sets timezone
* Sets your Locale
* Sets machine Hostname
* Creates an initramfs
* Sets a root password (Can be done unattended!)
* Installs and Configures rEFInd
* Installs zsh, sudo, su, and ssh
* Creates a new user, with zsh as default shell.
* Adds user to sudoers
* Installs yay
* Installs i3wm, rxvt-unicode, feh, ranger, pywal, polybar and dmenu
* Configures previous with rice
* Installs and configures oh-my-zsh with agnoster theme
* Installs lightdm, lightdm-gtk-greeter, firefox
* Installs netctl, wifi-menu and all dependencies

The following are the extra tasks that I require, and are encrypted with a GPG key (it does contain some sensitive info)

* Installs step-cli, and bootstraps with CA
* Installs SSH configuration


## Credits

The rice used here is all 100% from [this repo](https://github.com/ibrahimbutt/direwolf-arch-rice/)

