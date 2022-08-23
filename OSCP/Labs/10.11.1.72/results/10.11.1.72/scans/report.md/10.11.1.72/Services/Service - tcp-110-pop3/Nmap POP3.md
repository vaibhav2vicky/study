```bash
nmap -vv --reason -Pn -T4 -sV -p 110 --script="banner,(pop3* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp110/tcp_110_pop3_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp110/xml/tcp_110_pop3_nmap.xml" 10.11.1.72
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp110/tcp_110_pop3_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp110/tcp_110_pop3_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 00:58:08 2022 as: nmap -vv --reason -Pn -T4 -sV -p 110 "--script=banner,(pop3* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp110/tcp_110_pop3_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp110/xml/tcp_110_pop3_nmap.xml 10.11.1.72
Nmap scan report for 10.11.1.72
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 00:58:09 EDT for 38s

PORT    STATE SERVICE REASON         VERSION
110/tcp open  pop3    syn-ack ttl 63 JAMES pop3d 2.3.2
|_banner: +OK beta POP3 server (JAMES POP3 Server 2.3.2) ready
Service Info: Host: beta

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 00:58:47 2022 -- 1 IP address (1 host up) scanned in 39.37 seconds

```
