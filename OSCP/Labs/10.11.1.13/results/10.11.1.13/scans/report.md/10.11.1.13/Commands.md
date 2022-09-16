```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/xml/_quick_tcp_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/xml/_full_tcp_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/xml/_top_100_udp_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/xml/_quick_tcp_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/xml/_full_tcp_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/xml/_top_100_udp_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -p 21 --script="banner,(ftp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp21/tcp_21_ftp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp21/xml/tcp_21_ftp_nmap.xml" 10.11.1.13

impacket-getArch -target 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -p 135 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp135/tcp_135_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp135/xml/tcp_135_rpc_nmap.xml" 10.11.1.13

impacket-rpcdump -port 135 10.11.1.13

enum4linux -a -M -l -d 10.11.1.13 2>&1

nbtscan -rvh 10.11.1.13 2>&1

nmap -vv --reason -Pn -T4 -sV -p 139 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/tcp_139_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/xml/tcp_139_smb_nmap.xml" 10.11.1.13

smbclient -L //10.11.1.13 -N -I 10.11.1.13 2>&1

smbmap -H 10.11.1.13 -P 139 2>&1

nmap -vv --reason -Pn -T4 -sV -p 445 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp445/tcp_445_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp445/xml/tcp_445_smb_nmap.xml" 10.11.1.13

smbmap -H 10.11.1.13 -P 445 2>&1

nmap -vv --reason -Pn -T4 -sV -p 1433 --script="banner,(ms-sql* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" --script-args="mssql.instance-port=1433,mssql.username=sa,mssql.password=sa" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp1433/tcp_1433_mssql_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp1433/xml/tcp_1433_mssql_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -p 3389 --script="banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp3389/tcp_3389_rdp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml" 10.11.1.13

sslscan --show-certificate --no-colour 10.11.1.13:3389 2>&1

nmap -vv --reason -Pn -T4 -sV -p 5800 --script="banner,(vnc* or realvnc* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5800/tcp_5800_vnc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5800/xml/tcp_5800_vnc_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -p 5900 --script="banner,(vnc* or realvnc* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5900/tcp_5900_vnc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5900/xml/tcp_5900_vnc_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -p 49152 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49152/tcp_49152_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49152/xml/tcp_49152_rpc_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -p 49153 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49153/tcp_49153_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49153/xml/tcp_49153_rpc_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -p 49154 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49154/tcp_49154_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49154/xml/tcp_49154_rpc_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -p 49155 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49155/tcp_49155_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49155/xml/tcp_49155_rpc_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -p 49156 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49156/tcp_49156_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49156/xml/tcp_49156_rpc_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -p 49157 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49157/tcp_49157_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49157/xml/tcp_49157_rpc_nmap.xml" 10.11.1.13

nmap -vv --reason -Pn -T4 -sV -p 49158 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49158/tcp_49158_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49158/xml/tcp_49158_rpc_nmap.xml" 10.11.1.13

smbmap -u null -p "" -H 10.11.1.13 -P 445 2>&1

smbmap -H 10.11.1.13 -P 445 -R 2>&1

smbmap -u null -p "" -H 10.11.1.13 -P 445 -R 2>&1

smbmap -H 10.11.1.13 -P 445 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 10.11.1.13 -P 445 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 10.11.1.13 -P 139 2>&1

smbmap -H 10.11.1.13 -P 139 -R 2>&1

smbmap -u null -p "" -H 10.11.1.13 -P 139 -R 2>&1

smbmap -H 10.11.1.13 -P 139 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 10.11.1.13 -P 139 -x "ipconfig /all" 2>&1

feroxbuster -u http://10.11.1.13:4167/ -t 150 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp4167/tcp_4167_http_feroxbuster_dirbuster.txt"

curl -sSikf http://10.11.1.13:4167/.well-known/security.txt

curl -sSikf http://10.11.1.13:4167/robots.txt

curl -sSik http://10.11.1.13:4167/

nmap -vv --reason -Pn -T4 -sV -p 4167 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp4167/tcp_4167_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp4167/xml/tcp_4167_http_nmap.xml" 10.11.1.13

whatweb --color=never --no-errors -a 3 -v http://10.11.1.13:4167 2>&1

wkhtmltoimage --format png http://10.11.1.13:4167/ /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp4167/tcp_4167_http_screenshot.png

feroxbuster -u http://10.11.1.13:47001/ -t 150 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp47001/tcp_47001_http_feroxbuster_dirbuster.txt"

curl -sSikf http://10.11.1.13:47001/.well-known/security.txt

curl -sSikf http://10.11.1.13:47001/robots.txt

curl -sSik http://10.11.1.13:47001/

nmap -vv --reason -Pn -T4 -sV -p 47001 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp47001/tcp_47001_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp47001/xml/tcp_47001_http_nmap.xml" 10.11.1.13

whatweb --color=never --no-errors -a 3 -v http://10.11.1.13:47001 2>&1

wkhtmltoimage --format png http://10.11.1.13:47001/ /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp47001/tcp_47001_http_screenshot.png


```