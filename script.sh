#!/bin/bash

# uncomment while using in kali for faster downloads
# echo "deb http://kali.cs.nctu.edu.tw/kali kali-rolling main non-free contrib" | sudo tee /etc/apt/sources.list

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

apt update && apt upgrade -y && apt install gobuster feroxbuster joplin python3-pip neofetch lolcat apt-transport-https sublime-text seclists socat kali-wallpapers-all kali-linux-large -y

gem install evil-winrm

cd /opt

git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git

git clone https://github.com/rebootuser/LinEnum.git

git clone https://github.com/carlospolop/PEASS-ng.git

git clone https://github.com/SecureAuthCorp/impacket.git

cd impacket 

python3 setup.py install

cd ~

# Uncomment while using first time
# reboot
