#! /bin/bash

sudo pacman -S git wget curl &&
git clone https://github.com/dylanaraps/neofetch && cd neofetch && sudo make install &&
git clone https://aur.archlinux.org/yay-bin && cd yay-bin && makepkg -si 
