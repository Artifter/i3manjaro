#!/bin/bash
pacman -S git
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -Syyu feh i3gaps i3lock lightdm lightdm-slick-greeter neofetch neovim pcmanfm lxappearence flatpak pulseaudio pulseaudio-alsa pavucontrol alsa-mixer polybar steam teams
