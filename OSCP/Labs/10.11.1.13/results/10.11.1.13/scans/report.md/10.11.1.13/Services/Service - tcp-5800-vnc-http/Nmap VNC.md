```bash
nmap -vv --reason -Pn -T4 -sV -p 5800 --script="banner,(vnc* or realvnc* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5800/tcp_5800_vnc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5800/xml/tcp_5800_vnc_nmap.xml" 10.11.1.13
```

[/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5800/tcp_5800_vnc_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5800/tcp_5800_vnc_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:59:15 2022 as: nmap -vv --reason -Pn -T4 -sV -p 5800 "--script=banner,(vnc* or realvnc* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" --script-args=unsafe=1 -oN /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5800/tcp_5800_vnc_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5800/xml/tcp_5800_vnc_nmap.xml 10.11.1.13
Nmap scan report for 10.11.1.13
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:59:17 EDT for 17s

PORT     STATE SERVICE    REASON          VERSION
5800/tcp open  http-proxy syn-ack ttl 127 sslstrip

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 01:59:34 2022 -- 1 IP address (1 host up) scanned in 19.56 seconds

```
