#!/bin/bash

sudo apt update && sudo apt upgrade -y && sudo apt install gobuster feroxbuster python3-pip neofetch lolcat apt-transport-https bloodhound seclists socat kali-wallpapers-all bat -y

pip3 install pwntools

sudo gem install evil-winrm

sudo chown -R $USER:$USER /opt

cp .tmux.conf ~/

cd /opt

git clone https://github.com/ParrotSec/mimikatz.git

git clone https://github.com/BloodHoundAD/BloodHound.git

git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git

git clone https://github.com/rebootuser/LinEnum.git

git clone https://github.com/carlospolop/PEASS-ng.git

git clone https://github.com/r3motecontrol/Ghostpack-CompiledBinaries.git

git clone https://github.com/expl0itabl3/Toolies.git

git clone https://github.com/flozz/p0wny-shell.git

git clone https://github.com/61106960/adPEAS.git

cd ~

# Uncomment while using first time

# reboot
