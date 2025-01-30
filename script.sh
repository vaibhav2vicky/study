#!/bin/bash

sudo apt update && sudo apt upgrade -y && sudo apt install gobuster feroxbuster pipx lolcat apt-transport-https bloodhound seclists socat kali-wallpapers-all bat golang-go cargo -y

sudo gem install evil-winrm

pipx install bhedak

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

git clone https://github.com/eslam3kl/SQLiDetector.git

cd ~

git clone https://github.com/vaibhav2vicky/study.git

#### go tools
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest\

go install github.com/lc/gau/v2/cmd/gau@latest

go install github.com/tomnomnom/gf@latest

go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest

go install -v github.com/tomnomnom/anew@latest

go install github.com/tomnomnom/waybackurls@latest

go install github.com/tomnomnom/qsreplace@latest

go install github.com/tomnomnom/httprobe@latest

go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest

go install -v github.com/owasp-amass/amass/v4/...@master

go install github.com/tomnomnom/assetfinder@latest

go install github.com/projectdiscovery/katana/cmd/katana@latest

go install github.com/hahwul/dalfox/v2@latest

go install github.com/ethicalhackingplayground/bxss@latest

####
cd /tmp
git clone https://github.com/findomain/findomain.git
cd findomain
cargo build --release
sudo cp target/release/findomain /usr/bin/
findomain
cd 


# Uncomment while using first time

# reboot
