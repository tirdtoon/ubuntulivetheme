#!/bin/bash
#change date-time format
gsettings set com.canonical.indicator.datetime time-format 24-hour
timedatectl set-timezone Asia/Bangkok

#install console theme to monokai
sudo apt-get -y install git
git clone git://github.com/pricco/gnome-terminal-colors-monokai.git
cd gnome-terminal-colors-monokai
./install.sh

#install gtk theme to numix
sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get -y install numix-gtk-theme numix-icon-theme-circle
sudo apt-get -y install gnome-tweak-tool
