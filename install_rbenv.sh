#!/bin/bash

# Install rbenv
apt install git make && \
git clone https://github.com/rbenv/rbenv.git ~/.rbenv && \
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc && \
~/.rbenv/bin/rbenv init && \
echo 'eval "$(rbenv init -)"' >> ~/.bashrc && \
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash
# Install ruby-build
mkdir -p "$(rbenv root)"/plugins && \
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
