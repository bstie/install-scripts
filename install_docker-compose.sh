#!/bin/sh

# adapted from https://www.digitalocean.com/community/tutorials/how-to-install-docker-compose-on-ubuntu-18-04

curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose && \
chmod +x /usr/local/bin/docker-compose && \
docker-compose --version



