```bash
nmap -vv --reason -Pn -T4 -sV -p 49703 --script="banner,(oracle* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp49703/tcp_49703_oracle_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp49703/xml/tcp_49703_oracle_nmap.xml" 10.11.1.222
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp49703/tcp_49703_oracle_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp49703/tcp_49703_oracle_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 23:08:53 2022 as: nmap -vv --reason -Pn -T4 -sV -p 49703 "--script=banner,(oracle* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp49703/tcp_49703_oracle_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp49703/xml/tcp_49703_oracle_nmap.xml 10.11.1.222
Nmap scan report for 10.11.1.222
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 23:08:54 EDT for 141s

PORT      STATE SERVICE REASON          VERSION
49703/tcp open  oracle  syn-ack ttl 127 Oracle Database

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 23:11:15 2022 -- 1 IP address (1 host up) scanned in 141.34 seconds

```
