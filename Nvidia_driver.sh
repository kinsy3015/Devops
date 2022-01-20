#!/bin/bash
# this method of manually install nvidia-driver

echo "go nvidia-driver install homepage and compatablie version download"


sudo /etc/init.d/lightdm stop

vim /etc/modprobe.d/blacklist.conf

# add line blacklist nouveau

echo options nouveau modeset=0 | sudo tee -a /etc/modprobe.d/nouveau-kms.conf


update-initramfs -u

sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt-get update -y
echo "Please enter your nvidia-driver-xxx sudo apt-get install"

