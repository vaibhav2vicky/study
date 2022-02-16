#!/bin/bash

# uncomment while usng in kali 
# echo "deb http://kali.cs.nctu.edu.tw/kali kali-rolling main non-free contrib" | sudo tee /etc/apt/sources.list

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

apt update && apt upgrade -y && apt install terminator gobuster feroxbuster joplin python3-pip neofetch lolcat apt-transport-https sublime-text seclists socat gdebi-core kali-wallpapers-2019.4 kali-wallpapers-2020.4 kali-wallpapers-2021.4 kali-wallpapers-2022 -y

gem install evil-winrm

cd /opt

sudo wget https://github.com/shiftkey/desktop/releases/download/release-2.9.3-linux3/GitHubDesktop-linux-2.9.3-linux3.deb

git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git

git clone https://github.com/rebootuser/LinEnum.git

git clone https://github.com/carlospolop/PEASS-ng.git

git clone https://github.com/SecureAuthCorp/impacket.git

sudo gdebi GitHubDesktop-linux-2.9.3-linux3.deb -y

cd impacket 

python3 setup.py install

cd ~

# Uncomment while using first time
# reboot
