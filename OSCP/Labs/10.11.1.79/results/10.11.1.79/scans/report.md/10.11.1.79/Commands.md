```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/xml/_quick_tcp_nmap.xml" 10.11.1.79

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/xml/_full_tcp_nmap.xml" 10.11.1.79

nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/xml/_top_100_udp_nmap.xml" 10.11.1.79

nmap -vv --reason -Pn -T4 -sV -p 3389 --script="banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/tcp3389/tcp_3389_rdp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml" 10.11.1.79


```