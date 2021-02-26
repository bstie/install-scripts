# see also https://www.thomas-krenn.com/de/wiki/SSH_Login_unter_Debian_mit_fail2ban_absichern

sudo apt update && sudo apt install fail2ban && \
sudo wget https://raw.githubusercontent.com/bstie/install-scripts/master/fail2ban/jail.local -P /etc/fail2ban/ && \
sudo systemctl restart fail2ban.service && \
sudo systemctl status fail2ban.service && \
echo Finished - fail2ban is running
