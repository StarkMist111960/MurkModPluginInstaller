#!/bin/bash

echo "Welcome, type the raw URL of the desired plugin"
read -p "Enter URL: " URL

sleep 8

cd /mnt/stateful_partition/murkmod/plugins
curl -O $URL
