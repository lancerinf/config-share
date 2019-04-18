#!/bin/bash
#
# Extra things to install
###

# System utilities
sudo dnf install -y oathtool xclip
sudo dnf install -y vim code

# AWS cli Setup
pip3 install --user awscli cfn_flip

# Install build tools to make Travis CLI
# sudo dnf install @development-tools
# sudo dnf install @rpm-development-tools

# Remove useless default folders
rm -r ~/Music
rm -r ~/Videos
rm -r ~/Public
rm -r ~/Templates

# Setup personal repos folder
mkdir -p ~/Workspace/repos
pushd ~/Workspace/repos
GIT_SSL_NO_VERIFY=true git clone git@gitlab.com:federico.lancerin/bash-mfa.git
GIT_SSL_NO_VERIFY=true git clone git@gitlab.com:federico.lancerin/linuxTricks.git
GIT_SSL_NO_VERIFY=true git clone git@gitlab.com:federico.lancerin/curriculum.git
popd

# Setup work repos folder
mkdir -p ~/Workspace/sch-repos