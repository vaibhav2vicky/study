```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/xml/_quick_tcp_nmap.xml" 10.11.1.141

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/xml/_full_tcp_nmap.xml" 10.11.1.141

nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/xml/_top_100_udp_nmap.xml" 10.11.1.141

nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.141

nmap -vv --reason -Pn -T4 -sV -p 111 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/tcp_111_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/xml/tcp_111_rpc_nmap.xml" 10.11.1.141

nmap -vv --reason -Pn -T4 -sV -p 111 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/tcp_111_nfs_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/xml/tcp_111_nfs_nmap.xml" 10.11.1.141

showmount -e 10.11.1.141 2>&1

feroxbuster -u http://10.11.1.141:10000/ -t 10 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_feroxbuster_dirbuster.txt"

curl -sSikf http://10.11.1.141:10000/.well-known/security.txt

curl -sSikf http://10.11.1.141:10000/robots.txt

curl -sSik http://10.11.1.141:10000/

nmap -vv --reason -Pn -T4 -sV -p 10000 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/xml/tcp_10000_http_nmap.xml" 10.11.1.141

whatweb --color=never --no-errors -a 3 -v http://10.11.1.141:10000 2>&1

wkhtmltoimage --format png http://10.11.1.141:10000/ /home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_screenshot.png

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/xml/_quick_tcp_nmap.xml" 10.11.1.141

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/xml/_full_tcp_nmap.xml" 10.11.1.141

nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/xml/_top_100_udp_nmap.xml" 10.11.1.141

nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.141

nmap -vv --reason -Pn -T4 -sV -p 111 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/tcp_111_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/xml/tcp_111_rpc_nmap.xml" 10.11.1.141

nmap -vv --reason -Pn -T4 -sV -p 111 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/tcp_111_nfs_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/xml/tcp_111_nfs_nmap.xml" 10.11.1.141

showmount -e 10.11.1.141 2>&1

feroxbuster -u http://10.11.1.141:10000/ -t 100 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_feroxbuster_dirbuster.txt"

curl -sSikf http://10.11.1.141:10000/.well-known/security.txt

curl -sSikf http://10.11.1.141:10000/robots.txt

curl -sSik http://10.11.1.141:10000/

nmap -vv --reason -Pn -T4 -sV -p 10000 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/xml/tcp_10000_http_nmap.xml" 10.11.1.141

whatweb --color=never --no-errors -a 3 -v http://10.11.1.141:10000 2>&1

wkhtmltoimage --format png http://10.11.1.141:10000/ /home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_screenshot.png


```