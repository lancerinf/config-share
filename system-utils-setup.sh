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
sudo dnf install -y oathtool xclip
sudo dnf install -y vim code tig

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

# Setup work repos folder
mkdir -p ~/Workspace/sch-repos

