#!/bin/sh
# see also https://www.thomas-krenn.com/de/wiki/SSH_Login_unter_Debian_mit_fail2ban_absichern

set -e

sudo apt update && sudo apt install wget neofetch && \
wget https://raw.githubusercontent.com/bstie/install-scripts/master/neofetch/config -P ~/.config/neofetch/config && \
neofetch
