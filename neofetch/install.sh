#!/bin/sh
# see also https://www.thomas-krenn.com/de/wiki/SSH_Login_unter_Debian_mit_fail2ban_absichern

set -e

sudo apt update && sudo apt -y install wget neofetch && \
neofetch && \
wget -O - https://raw.githubusercontent.com/bstie/install-scripts/master/neofetch/config > ~/.config/neofetch/config && \
echo -e '\nneofetch' >> ~/.bashrc && \
echo "neofetch installed and added to .bashrc"
