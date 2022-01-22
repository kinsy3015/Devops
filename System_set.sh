#!/bin/bash


sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install vim tmux cmake make gcc ibus-hangul build-essential docker.io -y
sudo apt autoremove -y

sudo echo -e "set number \ncolo darkblue \nsyntax on" >> ~/.vimrc
