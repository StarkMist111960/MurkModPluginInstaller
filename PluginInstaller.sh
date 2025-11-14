#!/bin/bash
# menu_plugin
PLUGIN_NAME="PluginInstaller"
PLUGIN_FUNCTION="Install new plugins"
PLUGIN_AUTHOR="StarkMist111960"
PLUGIN_VERSION="1.3"

echo "Welcome, type the raw URL of the desired plugin"
read -p "Enter URL: " URL

sleep 8

cd /mnt/stateful_partition/murkmod/plugins
curl -O $URL
