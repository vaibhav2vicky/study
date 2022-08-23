```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/xml/_quick_tcp_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/xml/_full_tcp_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/xml/_top_100_udp_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 25 --script="banner,(smtp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/tcp_25_smtp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/xml/tcp_25_smtp_nmap.xml" 10.11.1.72

hydra smtp-enum://10.11.1.72:25/vrfy -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" 2>&1

feroxbuster -u http://10.11.1.72:80/ -t 10 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt"

curl -sSikf http://10.11.1.72:80/.well-known/security.txt

curl -sSikf http://10.11.1.72:80/robots.txt

curl -sSik http://10.11.1.72:80/

nmap -vv --reason -Pn -T4 -sV -p 80 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/tcp_80_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/xml/tcp_80_http_nmap.xml" 10.11.1.72

whatweb --color=never --no-errors -a 3 -v http://10.11.1.72:80 2>&1

wkhtmltoimage --format png http://10.11.1.72:80/ /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/tcp_80_http_screenshot.png

nmap -vv --reason -Pn -T4 -sV -p 110 --script="banner,(pop3* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp110/tcp_110_pop3_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp110/xml/tcp_110_pop3_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 111 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp111/tcp_111_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp111/xml/tcp_111_rpc_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 111 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp111/tcp_111_nfs_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp111/xml/tcp_111_nfs_nmap.xml" 10.11.1.72

showmount -e 10.11.1.72 2>&1

nmap -vv --reason -Pn -T4 -sV -p 119 --script="banner,nntp-ntlm-info" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp119/tcp_119_nntp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp119/xml/tcp_119_nntp_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 2049 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp2049/tcp_2049_nfs_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp2049/xml/tcp_2049_nfs_nmap.xml" 10.11.1.72

showmount -e 10.11.1.72 2>&1

hydra smtp-enum://10.11.1.72:25/expn -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" 2>&1

nmap -vv --reason -Pn -T4 -sU -sV -p 111 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/udp_111_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/xml/udp_111_rpc_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sU -sV -p 111 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/udp_111_nfs_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/xml/udp_111_nfs_nmap.xml" 10.11.1.72

showmount -e 10.11.1.72 2>&1

nmap -vv --reason -Pn -T4 -sU -sV -p 2049 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp2049/udp_2049_nfs_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp2049/xml/udp_2049_nfs_nmap.xml" 10.11.1.72

showmount -e 10.11.1.72 2>&1

nmap -vv --reason -Pn -T4 -sU -sV -p 5353 --script="banner,(dns* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp5353/udp_5353_multicastdns_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp5353/xml/udp_5353_multicastdns_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 37828 --script="banner,nfs* and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp37828/tcp_37828_mountd_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp37828/xml/tcp_37828_mountd_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 47868 --script="banner,nfs* and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp47868/tcp_47868_mountd_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp47868/xml/tcp_47868_mountd_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 48495 --script="banner,nfs* and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp48495/tcp_48495_mountd_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp48495/xml/tcp_48495_mountd_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/xml/_quick_tcp_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/xml/_full_tcp_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/xml/_top_100_udp_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 25 --script="banner,(smtp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/tcp_25_smtp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/xml/tcp_25_smtp_nmap.xml" 10.11.1.72

hydra smtp-enum://10.11.1.72:25/vrfy -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" 2>&1

feroxbuster -u http://10.11.1.72:80/ -t 100 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt"

curl -sSikf http://10.11.1.72:80/.well-known/security.txt

curl -sSikf http://10.11.1.72:80/robots.txt

curl -sSik http://10.11.1.72:80/

nmap -vv --reason -Pn -T4 -sV -p 80 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/tcp_80_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/xml/tcp_80_http_nmap.xml" 10.11.1.72

whatweb --color=never --no-errors -a 3 -v http://10.11.1.72:80 2>&1

wkhtmltoimage --format png http://10.11.1.72:80/ /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/tcp_80_http_screenshot.png

nmap -vv --reason -Pn -T4 -sV -p 110 --script="banner,(pop3* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp110/tcp_110_pop3_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp110/xml/tcp_110_pop3_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 111 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp111/tcp_111_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp111/xml/tcp_111_rpc_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 111 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp111/tcp_111_nfs_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp111/xml/tcp_111_nfs_nmap.xml" 10.11.1.72

showmount -e 10.11.1.72 2>&1

nmap -vv --reason -Pn -T4 -sV -p 119 --script="banner,nntp-ntlm-info" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp119/tcp_119_nntp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp119/xml/tcp_119_nntp_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 2049 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp2049/tcp_2049_nfs_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp2049/xml/tcp_2049_nfs_nmap.xml" 10.11.1.72

showmount -e 10.11.1.72 2>&1

hydra smtp-enum://10.11.1.72:25/expn -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" 2>&1

nmap -vv --reason -Pn -T4 -sU -sV -p 111 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/udp_111_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/xml/udp_111_rpc_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sU -sV -p 111 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/udp_111_nfs_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/xml/udp_111_nfs_nmap.xml" 10.11.1.72

showmount -e 10.11.1.72 2>&1

nmap -vv --reason -Pn -T4 -sU -sV -p 2049 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp2049/udp_2049_nfs_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp2049/xml/udp_2049_nfs_nmap.xml" 10.11.1.72

showmount -e 10.11.1.72 2>&1

nmap -vv --reason -Pn -T4 -sU -sV -p 5353 --script="banner,(dns* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp5353/udp_5353_multicastdns_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp5353/xml/udp_5353_multicastdns_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 37828 --script="banner,nfs* and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp37828/tcp_37828_mountd_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp37828/xml/tcp_37828_mountd_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 47868 --script="banner,nfs* and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp47868/tcp_47868_mountd_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp47868/xml/tcp_47868_mountd_nmap.xml" 10.11.1.72

nmap -vv --reason -Pn -T4 -sV -p 48495 --script="banner,nfs* and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp48495/tcp_48495_mountd_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp48495/xml/tcp_48495_mountd_nmap.xml" 10.11.1.72


```