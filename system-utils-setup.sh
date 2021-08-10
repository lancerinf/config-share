#!/bin/bash
#
# Extra things to install
###

# Gnome disable workspace related shortcuts
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-up []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-down []

# System utilities
# sudo dnf install -y oathtool xclip
# sudo dnf install -y vim code tig

sudo apt install oathtool xclip gawk vim tig net-tools python3-pip python3-venv


# AWS cli Setup
sudo pip3 install awscli cfn_flip aws-sam-cli

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

# Setup work repos folder
mkdir -p ~/Workspace/sch-repos

