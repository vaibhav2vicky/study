#!/bin/bash

sudo apt update && apt upgrade -y && apt install gobuster feroxbuster python3-pip neofetch lolcat apt-transport-https bloodhound seclists socat kali-wallpapers-all kali-linux-large -y

pip3 install pwntools

gem install evil-winrm

cd /opt

git clone https://github.com/ParrotSec/mimikatz.git

git clone https://github.com/BloodHoundAD/BloodHound.git

git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git

git clone https://github.com/rebootuser/LinEnum.git

git clone https://github.com/carlospolop/PEASS-ng.git

cd ~

# Uncomment while using first time

# reboot
