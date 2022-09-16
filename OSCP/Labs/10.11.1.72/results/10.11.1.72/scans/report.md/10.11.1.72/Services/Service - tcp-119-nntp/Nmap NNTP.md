```bash
nmap -vv --reason -Pn -T4 -sV -p 119 --script="banner,nntp-ntlm-info" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp119/tcp_119_nntp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp119/xml/tcp_119_nntp_nmap.xml" 10.11.1.72
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp119/tcp_119_nntp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp119/tcp_119_nntp_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 00:58:08 2022 as: nmap -vv --reason -Pn -T4 -sV -p 119 --script=banner,nntp-ntlm-info -oN /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp119/tcp_119_nntp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp119/xml/tcp_119_nntp_nmap.xml 10.11.1.72
Nmap scan report for 10.11.1.72
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 00:58:09 EDT for 11s

PORT    STATE SERVICE REASON         VERSION
119/tcp open  nntp    syn-ack ttl 63 JAMES nntpd (posting ok)
|_banner: 200 beta NNTP Service Ready, posting permitted
Service Info: Host: beta

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 00:58:20 2022 -- 1 IP address (1 host up) scanned in 11.81 seconds

```