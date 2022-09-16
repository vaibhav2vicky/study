```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/xml/_quick_tcp_nmap.xml" 192.168.244.135

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/xml/_full_tcp_nmap.xml" 192.168.244.135

nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/xml/_top_100_udp_nmap.xml" 192.168.244.135

nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 192.168.244.135

feroxbuster -u http://192.168.244.135:80/ -t 150 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt"

curl -sSikf http://192.168.244.135:80/.well-known/security.txt

curl -sSikf http://192.168.244.135:80/robots.txt

curl -sSik http://192.168.244.135:80/

nmap -vv --reason -Pn -T4 -sV -p 80 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/xml/tcp_80_http_nmap.xml" 192.168.244.135

whatweb --color=never --no-errors -a 3 -v http://192.168.244.135:80 2>&1

wkhtmltoimage --format png http://192.168.244.135:80/ /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_screenshot.png

nmap -vv --reason -Pn -T4 -sV -p 111 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp111/tcp_111_rpc_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp111/xml/tcp_111_rpc_nmap.xml" 192.168.244.135

nmap -vv --reason -Pn -T4 -sV -p 111 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp111/tcp_111_nfs_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp111/xml/tcp_111_nfs_nmap.xml" 192.168.244.135

showmount -e 192.168.244.135 2>&1

enum4linux -a -M -l -d 192.168.244.135 2>&1

nbtscan -rvh 192.168.244.135 2>&1

nmap -vv --reason -Pn -T4 -sV -p 139 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/tcp_139_smb_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/xml/tcp_139_smb_nmap.xml" 192.168.244.135

smbclient -L //192.168.244.135 -N -I 192.168.244.135 2>&1

smbmap -H 192.168.244.135 -P 139 2>&1

feroxbuster -u https://192.168.244.135:443/ -t 150 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp443/tcp_443_https_feroxbuster_dirbuster.txt"

curl -sSikf https://192.168.244.135:443/.well-known/security.txt

curl -sSikf https://192.168.244.135:443/robots.txt

curl -sSik https://192.168.244.135:443/

nmap -vv --reason -Pn -T4 -sV -p 443 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp443/tcp_443_https_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp443/xml/tcp_443_https_nmap.xml" 192.168.244.135

sslscan --show-certificate --no-colour 192.168.244.135:443 2>&1

whatweb --color=never --no-errors -a 3 -v https://192.168.244.135:443 2>&1

wkhtmltoimage --format png https://192.168.244.135:443/ /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp443/tcp_443_https_screenshot.png

smbmap -u null -p "" -H 192.168.244.135 -P 139 2>&1

smbmap -H 192.168.244.135 -P 139 -R 2>&1

smbmap -u null -p "" -H 192.168.244.135 -P 139 -R 2>&1

smbmap -H 192.168.244.135 -P 139 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 192.168.244.135 -P 139 -x "ipconfig /all" 2>&1

nmap -vv --reason -Pn -T4 -sU -sV -p 111 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp111/udp_111_rpc_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp111/xml/udp_111_rpc_nmap.xml" 192.168.244.135

nmap -vv --reason -Pn -T4 -sU -sV -p 111 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp111/udp_111_nfs_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp111/xml/udp_111_nfs_nmap.xml" 192.168.244.135

showmount -e 192.168.244.135 2>&1

nmap -vv --reason -Pn -T4 -sU -sV -p 137 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/udp_137_smb_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/xml/udp_137_smb_nmap.xml" 192.168.244.135

smbmap -H 192.168.244.135 -P 137 2>&1

smbmap -u null -p "" -H 192.168.244.135 -P 137 2>&1

smbmap -H 192.168.244.135 -P 137 -R 2>&1

smbmap -u null -p "" -H 192.168.244.135 -P 137 -R 2>&1

smbmap -H 192.168.244.135 -P 137 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 192.168.244.135 -P 137 -x "ipconfig /all" 2>&1


```