```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/xml/_quick_tcp_nmap.xml" 10.11.1.146

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/xml/_full_tcp_nmap.xml" 10.11.1.146

nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/xml/_top_100_udp_nmap.xml" 10.11.1.146

nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.146

enum4linux -a -M -l -d 10.11.1.146 2>&1

nbtscan -rvh 10.11.1.146 2>&1

nmap -vv --reason -Pn -T4 -sV -p 139 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp139/tcp_139_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp139/xml/tcp_139_smb_nmap.xml" 10.11.1.146

smbclient -L //10.11.1.146 -N -I 10.11.1.146 2>&1

smbmap -H 10.11.1.146 -P 139 2>&1

nmap -vv --reason -Pn -T4 -sV -p 445 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp445/tcp_445_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp445/xml/tcp_445_smb_nmap.xml" 10.11.1.146

smbmap -H 10.11.1.146 -P 445 2>&1

smbmap -u null -p "" -H 10.11.1.146 -P 445 2>&1

smbmap -H 10.11.1.146 -P 445 -R 2>&1

smbmap -u null -p "" -H 10.11.1.146 -P 139 2>&1

smbmap -u null -p "" -H 10.11.1.146 -P 445 -R 2>&1

smbmap -H 10.11.1.146 -P 445 -x "ipconfig /all" 2>&1

smbmap -H 10.11.1.146 -P 139 -R 2>&1

smbmap -u null -p "" -H 10.11.1.146 -P 445 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 10.11.1.146 -P 139 -R 2>&1

smbmap -H 10.11.1.146 -P 139 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 10.11.1.146 -P 139 -x "ipconfig /all" 2>&1


```