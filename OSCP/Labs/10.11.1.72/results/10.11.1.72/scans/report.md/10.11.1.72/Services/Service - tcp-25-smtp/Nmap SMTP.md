```bash
nmap -vv --reason -Pn -T4 -sV -p 25 --script="banner,(smtp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/tcp_25_smtp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/xml/tcp_25_smtp_nmap.xml" 10.11.1.72
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/tcp_25_smtp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/tcp_25_smtp_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 00:58:08 2022 as: nmap -vv --reason -Pn -T4 -sV -p 25 "--script=banner,(smtp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/tcp_25_smtp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/xml/tcp_25_smtp_nmap.xml 10.11.1.72
Nmap scan report for 10.11.1.72
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 00:58:09 EDT for 33s

PORT   STATE SERVICE REASON         VERSION
25/tcp open  smtp    syn-ack ttl 63 JAMES smtpd 2.3.2
| banner: 220 beta SMTP Server (JAMES SMTP Server 2.3.2) ready Sun, 21 Au
|_g 2022 00:58:24 -0400 (EDT)
| smtp-vuln-cve2010-4344: 
|_  The SMTP server is not Exim: NOT VULNERABLE
|_smtp-commands: beta Hello nmap.scanme.org (192.168.119.121 [192.168.119.121])
Service Info: Host: beta

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 00:58:42 2022 -- 1 IP address (1 host up) scanned in 34.00 seconds

```