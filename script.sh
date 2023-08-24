#!/bin/bash

sudo apt update && sudo apt upgrade -y && sudo apt install gobuster feroxbuster python3-pip neofetch lolcat apt-transport-https bloodhound seclists socat kali-wallpapers-all bat kali-linux-large -y

sudo gem install evil-winrm

sudo chown -R $USER:$USER /opt

cd /opt

git clone https://github.com/ParrotSec/mimikatz.git

git clone https://github.com/BloodHoundAD/BloodHound.git

git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git

git clone https://github.com/r3motecontrol/Ghostpack-CompiledBinaries.git

git clone https://github.com/expl0itabl3/Toolies.git

git clone https://github.com/flozz/p0wny-shell.git

git clone https://github.com/61106960/adPEAS.git

git clone https://github.com/fortra/impacket.git

cd ~

# Uncomment while using first time

# reboot
