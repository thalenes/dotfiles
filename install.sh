#! /bin/bash

sudo pacman -S git wget curl &&
git clone https://aur.archlinux.org/yay-bin && cd yay-bin && makepkg -si &&
sudo pacman -S hyprland hyprshot swaybg swaync lxsession-gtk3 alacritty rofi waybar thunar xdg-desktop-portal-hyprland xdg-desktop-portal-gtk helix && 
sudo pacman -S ttf-jetbrains-mono-nerd papirus-icon-theme noto-fonts noto-fonts-cjk noto-fonts-emoji &&
yay -S tokyonight-gtk-theme-git brave-bin vesktop-bin spotify-bin &&

rm -rf $HOME/.config &&
rm -rf $HOME/.local &&

mv .config $HOME &&
mv .local $HOME &&
mv wal $HOME &&

gsettings set org.gnome.desktop.interface gtk-theme Tokyonight-Dark &&
gsettings set org.gnome.desktop.interface icons Papirus &&

