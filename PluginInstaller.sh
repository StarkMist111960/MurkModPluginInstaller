#/!bin/bash

echo "Welcome, type the raw url of the desired plugin"
URL=read -p "Enter URL: "

sleep 3

cd /mnt/stateful_partition/murkmod/plugins
curl -O $URL 
