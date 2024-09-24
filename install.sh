#! /bin/bash

sudo pacman -S git wget curl &&
git clone https://aur.archlinux.org/yay-bin && cd yay-bin && makepkg -si &&
sudo pacman -S hyprshot swaybg swaync lxsession-gtk3 rofi waybar thunar xdg-desktop-portal-hyprland xdg-desktop-portal-gtk pipewire pipewire-alsa pipewire-pulse wireplumber qpwgraph && 
sudo pacman -S ttf-jetbrains-mono-nerd papirus-icon-theme noto-fonts noto-fonts-cjk noto-fonts-emoji fastfetch xwaylandvideobridge &&
yay -S tokyonight-gtk-theme-git brave-bin vesktop-bin spotify-bin hyprland-git wlroots-git alacritty-git audiorelay &&

rm -rf $HOME/.config &&
rm -rf $HOME/.local &&

mv .config $HOME &&
mv .local $HOME &&
mv wal $HOME &&

gsettings set org.gnome.desktop.interface gtk-theme Tokyonight-Dark &&
gsettings set org.gnome.desktop.interface icons Papirus &&

