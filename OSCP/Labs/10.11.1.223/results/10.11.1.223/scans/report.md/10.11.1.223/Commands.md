```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/xml/_quick_tcp_nmap.xml" 10.11.1.223

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/xml/_full_tcp_nmap.xml" 10.11.1.223

nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/xml/_top_100_udp_nmap.xml" 10.11.1.223

nmap -vv --reason -Pn -T4 -sV -p 21 --script="banner,(ftp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp21/tcp_21_ftp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp21/xml/tcp_21_ftp_nmap.xml" 10.11.1.223

feroxbuster -u http://10.11.1.223:80/ -t 150 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt"

curl -sSikf http://10.11.1.223:80/.well-known/security.txt

curl -sSikf http://10.11.1.223:80/robots.txt

curl -sSik http://10.11.1.223:80/

nmap -vv --reason -Pn -T4 -sV -p 80 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp80/tcp_80_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp80/xml/tcp_80_http_nmap.xml" 10.11.1.223

whatweb --color=never --no-errors -a 3 -v http://10.11.1.223:80 2>&1

wkhtmltoimage --format png http://10.11.1.223:80/ /home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp80/tcp_80_http_screenshot.png

impacket-getArch -target 10.11.1.223

nmap -vv --reason -Pn -T4 -sV -p 135 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp135/tcp_135_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp135/xml/tcp_135_rpc_nmap.xml" 10.11.1.223

impacket-rpcdump -port 135 10.11.1.223

enum4linux -a -M -l -d 10.11.1.223 2>&1

nbtscan -rvh 10.11.1.223 2>&1

nmap -vv --reason -Pn -T4 -sV -p 139 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/tcp_139_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/xml/tcp_139_smb_nmap.xml" 10.11.1.223

smbclient -L //10.11.1.223 -N -I 10.11.1.223 2>&1

smbmap -H 10.11.1.223 -P 139 2>&1

feroxbuster -u https://10.11.1.223:443/ -t 150 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_feroxbuster_dirbuster.txt"

curl -sSikf https://10.11.1.223:443/.well-known/security.txt

curl -sSikf https://10.11.1.223:443/robots.txt

curl -sSik https://10.11.1.223:443/

nmap -vv --reason -Pn -T4 -sV -p 443 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/xml/tcp_443_https_nmap.xml" 10.11.1.223

sslscan --show-certificate --no-colour 10.11.1.223:443 2>&1

whatweb --color=never --no-errors -a 3 -v https://10.11.1.223:443 2>&1

wkhtmltoimage --format png https://10.11.1.223:443/ /home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_screenshot.png

nmap -vv --reason -Pn -T4 -sV -p 445 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp445/tcp_445_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp445/xml/tcp_445_smb_nmap.xml" 10.11.1.223

smbmap -H 10.11.1.223 -P 445 2>&1

nmap -vv --reason -Pn -T4 -sV -p 3306 --script="banner,(mysql* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3306/tcp_3306_mysql_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3306/xml/tcp_3306_mysql_nmap.xml" 10.11.1.223

nmap -vv --reason -Pn -T4 -sV -p 3389 --script="banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3389/tcp_3389_rdp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml" 10.11.1.223

smbmap -u null -p "" -H 10.11.1.223 -P 445 2>&1

smbmap -u null -p "" -H 10.11.1.223 -P 139 2>&1

smbmap -H 10.11.1.223 -P 445 -R 2>&1

smbmap -u null -p "" -H 10.11.1.223 -P 445 -R 2>&1

smbmap -H 10.11.1.223 -P 139 -R 2>&1

smbmap -H 10.11.1.223 -P 445 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 10.11.1.223 -P 445 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 10.11.1.223 -P 139 -R 2>&1

smbmap -H 10.11.1.223 -P 139 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 10.11.1.223 -P 139 -x "ipconfig /all" 2>&1

feroxbuster -u http://10.11.1.223:47001/ -t 150 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp47001/tcp_47001_http_feroxbuster_dirbuster.txt"

curl -sSikf http://10.11.1.223:47001/.well-known/security.txt

curl -sSikf http://10.11.1.223:47001/robots.txt

curl -sSik http://10.11.1.223:47001/

nmap -vv --reason -Pn -T4 -sV -p 47001 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp47001/tcp_47001_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp47001/xml/tcp_47001_http_nmap.xml" 10.11.1.223

whatweb --color=never --no-errors -a 3 -v http://10.11.1.223:47001 2>&1

wkhtmltoimage --format png http://10.11.1.223:47001/ /home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp47001/tcp_47001_http_screenshot.png

nmap -vv --reason -Pn -T4 -sV -p 49664 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49664/tcp_49664_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49664/xml/tcp_49664_rpc_nmap.xml" 10.11.1.223

nmap -vv --reason -Pn -T4 -sV -p 49665 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49665/tcp_49665_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49665/xml/tcp_49665_rpc_nmap.xml" 10.11.1.223

nmap -vv --reason -Pn -T4 -sV -p 49666 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49666/tcp_49666_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49666/xml/tcp_49666_rpc_nmap.xml" 10.11.1.223

nmap -vv --reason -Pn -T4 -sV -p 49667 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49667/tcp_49667_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49667/xml/tcp_49667_rpc_nmap.xml" 10.11.1.223

nmap -vv --reason -Pn -T4 -sV -p 49668 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49668/tcp_49668_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49668/xml/tcp_49668_rpc_nmap.xml" 10.11.1.223

nmap -vv --reason -Pn -T4 -sV -p 49669 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49669/tcp_49669_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49669/xml/tcp_49669_rpc_nmap.xml" 10.11.1.223

nmap -vv --reason -Pn -T4 -sV -p 49670 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49670/tcp_49670_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49670/xml/tcp_49670_rpc_nmap.xml" 10.11.1.223

nmap -vv --reason -Pn -T4 -sV -p 49671 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49671/tcp_49671_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49671/xml/tcp_49671_rpc_nmap.xml" 10.11.1.223

nmap -vv --reason -Pn -T4 -sV -p 49826 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49826/tcp_49826_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp49826/xml/tcp_49826_rpc_nmap.xml" 10.11.1.223


```