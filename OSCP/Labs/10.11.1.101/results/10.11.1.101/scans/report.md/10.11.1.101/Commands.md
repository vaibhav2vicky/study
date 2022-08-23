```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/xml/_quick_tcp_nmap.xml" 10.11.1.101

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/xml/_full_tcp_nmap.xml" 10.11.1.101

nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/xml/_top_100_udp_nmap.xml" 10.11.1.101

nmap -vv --reason -Pn -T4 -sV -p 21 --script="banner,(ftp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp21/tcp_21_ftp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp21/xml/tcp_21_ftp_nmap.xml" 10.11.1.101

nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.101

feroxbuster -u http://10.11.1.101:80/ -t 10 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt"

curl -sSikf http://10.11.1.101:80/.well-known/security.txt

curl -sSikf http://10.11.1.101:80/robots.txt

curl -sSik http://10.11.1.101:80/

nmap -vv --reason -Pn -T4 -sV -p 80 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/xml/tcp_80_http_nmap.xml" 10.11.1.101

whatweb --color=never --no-errors -a 3 -v http://10.11.1.101:80 2>&1

wkhtmltoimage --format png http://10.11.1.101:80/ /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_screenshot.png

enum4linux -a -M -l -d 10.11.1.101 2>&1

nbtscan -rvh 10.11.1.101 2>&1

nmap -vv --reason -Pn -T4 -sV -p 139 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp139/tcp_139_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp139/xml/tcp_139_smb_nmap.xml" 10.11.1.101

smbclient -L //10.11.1.101 -N -I 10.11.1.101 2>&1

smbmap -H 10.11.1.101 -P 139 2>&1

nmap -vv --reason -Pn -T4 -sV -p 445 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp445/tcp_445_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp445/xml/tcp_445_smb_nmap.xml" 10.11.1.101

smbmap -H 10.11.1.101 -P 445 2>&1

smbmap -u null -p "" -H 10.11.1.101 -P 445 2>&1

smbmap -u null -p "" -H 10.11.1.101 -P 139 2>&1

smbmap -H 10.11.1.101 -P 445 -R 2>&1

smbmap -H 10.11.1.101 -P 139 -R 2>&1

smbmap -u null -p "" -H 10.11.1.101 -P 445 -R 2>&1

smbmap -u null -p "" -H 10.11.1.101 -P 139 -R 2>&1

smbmap -H 10.11.1.101 -P 445 -x "ipconfig /all" 2>&1

smbmap -H 10.11.1.101 -P 139 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 10.11.1.101 -P 445 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 10.11.1.101 -P 139 -x "ipconfig /all" 2>&1

nmap -vv --reason -Pn -T4 -sU -sV -p 123 --script="banner,(ntp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp123/udp_123_ntp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp123/xml/udp_123_ntp_nmap.xml" 10.11.1.101

nmap -vv --reason -Pn -T4 -sU -sV -p 137 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp137/udp_137_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp137/xml/udp_137_smb_nmap.xml" 10.11.1.101

smbmap -H 10.11.1.101 -P 137 2>&1

smbmap -u null -p "" -H 10.11.1.101 -P 137 2>&1

smbmap -H 10.11.1.101 -P 137 -R 2>&1

smbmap -u null -p "" -H 10.11.1.101 -P 137 -R 2>&1

smbmap -H 10.11.1.101 -P 137 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 10.11.1.101 -P 137 -x "ipconfig /all" 2>&1


```