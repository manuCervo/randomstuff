#!/bin/bash
cd $home
apt update && apt upgrade && apt autoremove 
apt install xorg dunst sxhkd dmenu feh fish conky inotify-tools -y
git clone https://github.com/manucervo/dwm
git clone https://github.com/tryone144/compton.git
cd dwm
make clean install
cd ../compton
make
make docs
make install
ln -s randomstuff/config/.xinitrc .xinitrc