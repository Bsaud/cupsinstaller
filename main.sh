#!/bin/sh
set -x
echo admin | sudo apt update
sudo apt -y install cups
sudo systemctl start cups
sudo \cp -r ~/cupsinstaller/s /etc/cups/cupsd.conf
ip addr
sudo systemctl restart cups
