#!/bin/bash

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

apt update && apt upgrade -y && apt install terminator gobuster feroxbuster joplin python3-pip neofetch lolcat apt-transport-https sublime-text seclists -y

gem install evil-winrm

cd /opt

git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git

git clone https://github.com/rebootuser/LinEnum.git

git clone https://github.com/carlospolop/PEASS-ng.git

git clone https://github.com/SecureAuthCorp/impacket.git

cd impacket 

python3 setup.py install

cd ~



# reboot
