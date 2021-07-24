#!/bin/sh
# change to location of script
cd `dirname $0`
# set xinit configuration
cp ../dotfiles/.xinitrc /home/${USER}/.xinitrc
# set picom configuration
cp ../dotfiles/.picom /home/${USER}/.config/picom/picom.conf
# set i3 configuration
cp ../dotfiles/.i3-config /home/${USER}/.config/i3/config
# set git configuration
cp ../dotfiles/.gitconfig /home/${USER}/.gitconfig
# set xrandr screenlayout 
cp ./xrandr-screenlayouts/default.sh /home/${USER}/.screenlayout/default.sh   
echo -e "\e[1;31mInstall complete\e[0m"
