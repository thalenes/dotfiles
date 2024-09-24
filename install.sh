#! /bin/bash

sudo pacman -S git wget curl &&
git clone https://aur.archlinux.org/yay-bin && cd yay-bin && makepkg -si &&
sudo pacman -S hyprshot swaybg swaync lxsession-gtk3 rofi waybar thunar xdg-desktop-portal-hyprland xdg-desktop-portal-gtk flatpak pipewire pipewire-alsa pipewire-pulse wireplumber qpwgraph && 
sudo pacman -S ttf-jetbrains-mono-nerd papirus-icon-theme noto-fonts noto-fonts-cjk noto-fonts-emoji fastfetch xwaylandvideobridge &&
yay -S tokyonight-gtk-theme-git brave-bin vesktop-bin spotify-bin hyprland-git wlroots-git alacritty-git audiorelay &&
sudo pacman -S nvidia-dkms nvidia-utils lib32-nvidia-utils nvidia-settings vulkan-icd-loader lib32-vulkan-icd-loader giflib lib32-giflib gnutls lib32-gnutls v4l-utils lib32-v4l-utils libpulse lib32-libpulse alsa-plugins lib32-alsa-plugins alsa-lib lib32-alsa-lib sqlite lib32-sqlite libxcomposite lib32-libxcomposite ocl-icd lib32-ocl-icd libva lib32-libva gtk3 lib32-gtk3 gst-plugins-base-libs lib32-gst-plugins-base-libs vulkan-icd-loader lib32-vulkan-icd-loader sdl2 lib32-sdl2 &&
yay -S ms-365-electron-bin visual-studio-code-bin teams-for-linux &&

rm -rf $HOME/.config &&
rm -rf $HOME/.local &&

mv .config $HOME &&
mv .local $HOME &&
mv wal $HOME &&

gsettings set org.gnome.desktop.interface gtk-theme Tokyonight-Dark &&
gsettings set org.gnome.desktop.interface icons Papirus &&
