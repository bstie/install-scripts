#!/bin/sh

# adapted from https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04

apt update && \
apt install apt-transport-https ca-certificates curl software-properties-common && \
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && \
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" && \
apt update && \
apt-cache policy docker-ce && \
apt install docker-ce && \
systemctl status docker

# optionally add your user to the docker group for using docker without sudo
# usermod -aG docker ${USER}


