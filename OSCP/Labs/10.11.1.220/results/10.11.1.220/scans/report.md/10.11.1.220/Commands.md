```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/xml/_quick_tcp_nmap.xml" 10.11.1.220

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/xml/_full_tcp_nmap.xml" 10.11.1.220

nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/xml/_top_100_udp_nmap.xml" 10.11.1.220

dig -p 53 -x 10.11.1.220 @10.11.1.220

dig AXFR -p 53 @10.11.1.220

nmap -vv --reason -Pn -T4 -sU -sV -p 53 --script="banner,(dns* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp53/udp_53_dns_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp53/xml/udp_53_dns_nmap.xml" 10.11.1.220

nmap -vv --reason -Pn -T4 -sU -sV -p 88 --script="banner,krb5-enum-users" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp88/udp_88_kerberos_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp88/xml/udp_88_kerberos_nmap.xml" 10.11.1.220

nmap -vv --reason -Pn -T4 -sV -p 21 --script="banner,(ftp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp21/tcp_21_ftp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp21/xml/tcp_21_ftp_nmap.xml" 10.11.1.220

dig -p 53 -x 10.11.1.220 @10.11.1.220

dig AXFR -p 53 @10.11.1.220

nmap -vv --reason -Pn -T4 -sV -p 53 --script="banner,(dns* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp53/tcp_53_dns_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp53/xml/tcp_53_dns_nmap.xml" 10.11.1.220

nmap -vv --reason -Pn -T4 -sV -p 88 --script="banner,krb5-enum-users" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp88/tcp_88_kerberos_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp88/xml/tcp_88_kerberos_nmap.xml" 10.11.1.220

impacket-getArch -target 10.11.1.220

nmap -vv --reason -Pn -T4 -sV -p 135 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp135/tcp_135_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp135/xml/tcp_135_rpc_nmap.xml" 10.11.1.220

impacket-rpcdump -port 135 10.11.1.220

enum4linux -a -M -l -d 10.11.1.220 2>&1

nbtscan -rvh 10.11.1.220 2>&1

nmap -vv --reason -Pn -T4 -sV -p 139 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp139/tcp_139_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp139/xml/tcp_139_smb_nmap.xml" 10.11.1.220

smbclient -L //10.11.1.220 -N -I 10.11.1.220 2>&1

smbmap -H 10.11.1.220 -P 139 2>&1

nmap -vv --reason -Pn -T4 -sV -p 389 --script="banner,(ldap* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp389/tcp_389_ldap_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp389/xml/tcp_389_ldap_nmap.xml" 10.11.1.220

nmap -vv --reason -Pn -T4 -sV -p 445 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp445/tcp_445_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp445/xml/tcp_445_smb_nmap.xml" 10.11.1.220

smbmap -H 10.11.1.220 -P 445 2>&1

nmap -vv --reason -Pn -T4 -sV -p 464 --script="banner,krb5-enum-users" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp464/tcp_464_kerberos_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp464/xml/tcp_464_kerberos_nmap.xml" 10.11.1.220

impacket-rpcdump -port 593 10.11.1.220

nmap -vv --reason -Pn -T4 -sV -p 3268 --script="banner,(ldap* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp3268/tcp_3268_ldap_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp3268/xml/tcp_3268_ldap_nmap.xml" 10.11.1.220

nmap -vv --reason -Pn -T4 -sV -p 3389 --script="banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp3389/tcp_3389_rdp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml" 10.11.1.220

sslscan --show-certificate --no-colour 10.11.1.220:3389 2>&1

nmap -vv --reason -Pn -T4 -sV -p 49152 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49152/tcp_49152_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49152/xml/tcp_49152_rpc_nmap.xml" 10.11.1.220

nmap -vv --reason -Pn -T4 -sV -p 49153 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49153/tcp_49153_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49153/xml/tcp_49153_rpc_nmap.xml" 10.11.1.220

nmap -vv --reason -Pn -T4 -sV -p 49154 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49154/tcp_49154_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49154/xml/tcp_49154_rpc_nmap.xml" 10.11.1.220

nmap -vv --reason -Pn -T4 -sV -p 49155 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49155/tcp_49155_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49155/xml/tcp_49155_rpc_nmap.xml" 10.11.1.220

nmap -vv --reason -Pn -T4 -sV -p 49158 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49158/tcp_49158_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49158/xml/tcp_49158_rpc_nmap.xml" 10.11.1.220

nmap -vv --reason -Pn -T4 -sV -p 49163 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49163/tcp_49163_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49163/xml/tcp_49163_rpc_nmap.xml" 10.11.1.220

smbmap -u null -p "" -H 10.11.1.220 -P 445 2>&1

smbmap -H 10.11.1.220 -P 445 -R 2>&1

smbmap -u null -p "" -H 10.11.1.220 -P 139 2>&1

smbmap -u null -p "" -H 10.11.1.220 -P 445 -R 2>&1

smbmap -H 10.11.1.220 -P 445 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 10.11.1.220 -P 445 -x "ipconfig /all" 2>&1

smbmap -H 10.11.1.220 -P 139 -R 2>&1

smbmap -u null -p "" -H 10.11.1.220 -P 139 -R 2>&1

smbmap -H 10.11.1.220 -P 139 -x "ipconfig /all" 2>&1

smbmap -u null -p "" -H 10.11.1.220 -P 139 -x "ipconfig /all" 2>&1

nmap -vv --reason -Pn -T4 -sV -p 5722 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp5722/tcp_5722_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp5722/xml/tcp_5722_rpc_nmap.xml" 10.11.1.220

feroxbuster -u http://10.11.1.220:47001/ -t 150 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp47001/tcp_47001_http_feroxbuster_dirbuster.txt"

curl -sSikf http://10.11.1.220:47001/.well-known/security.txt

curl -sSikf http://10.11.1.220:47001/robots.txt

curl -sSik http://10.11.1.220:47001/

nmap -vv --reason -Pn -T4 -sV -p 47001 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp47001/tcp_47001_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp47001/xml/tcp_47001_http_nmap.xml" 10.11.1.220

whatweb --color=never --no-errors -a 3 -v http://10.11.1.220:47001 2>&1

wkhtmltoimage --format png http://10.11.1.220:47001/ /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp47001/tcp_47001_http_screenshot.png

nmap -vv --reason -Pn -T4 -sV -p 49170 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49170/tcp_49170_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49170/xml/tcp_49170_rpc_nmap.xml" 10.11.1.220

nmap -vv --reason -Pn -T4 -sV -p 49261 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49261/tcp_49261_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49261/xml/tcp_49261_rpc_nmap.xml" 10.11.1.220


```