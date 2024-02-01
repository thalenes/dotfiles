#! /bin/bash

rm -rf /home/farnese/.config &&
rm -rf /home/farnese/.local &&

mv .config /home/farnese/ &&
mv .local /home/farnese/ &&
mv wal /home/farnese/ &&
wget -qO- https://git.io/papirus-icon-theme-install | DESTDIR="$HOME/.icons" sh 

