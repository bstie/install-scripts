#!/bin/sh
# see also https://www.thomas-krenn.com/de/wiki/SSH_Login_unter_Debian_mit_fail2ban_absichern

set -e

sudo apt update && sudo apt install wget neofetch && \
wget https://raw.githubusercontent.com/bstie/install-scripts/master/neofetch/config -P ~/.config/neofetch/ && \
sudo echo -e '#!/bin/sh\nneofetch' > /etc/update-motd.d/20-neofetch && \
sudo chmod +x /etc/update-motd.d/20-neofetch
echo "neofetch installed. Logout and login to check if neofetch is working."
