#!/bin/bash

echo "Installing PluginInstaller..."

sleep 2 

curl -O https://raw.githubusercontent.com/StarkMist111960/MurkModPluginInstaller/refs/heads/main/PluginInstaller.sh
chmod +x PluginInstaller.sh
bash PluginInstaller.sh
