#! /bin/bash

mv .config /home/farnese/ &&
mv .local /home/farnese/ &&
mv wal /home/farnese/ &&
wget -qO- https://git.io/papirus-icon-theme-install | DESTDIR="$HOME/.icons" sh &&

