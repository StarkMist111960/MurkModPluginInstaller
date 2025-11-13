#/!bin/bash

echo "Welcome, type the raw url of the desired plugin"
URL=read "Enter URL: "

sleep 8

cd /mnt/stateful_partition/murkmod/plugins
curl -O $URL 
