```bash
nmap -vv --reason -Pn -T4 -sU -sV -p 123 --script="banner,(ntp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp123/udp_123_ntp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp123/xml/udp_123_ntp_nmap.xml" 10.11.1.101
```

[/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp123/udp_123_ntp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp123/udp_123_ntp_nmap.txt):

```
# Nmap 7.92 scan initiated Fri Aug 19 09:25:39 2022 as: nmap -vv --reason -Pn -T4 -sU -sV -p 123 "--script=banner,(ntp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp123/udp_123_ntp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp123/xml/udp_123_ntp_nmap.xml 10.11.1.101
Nmap scan report for 10.11.1.101
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-19 09:25:40 EDT for 115s

PORT    STATE SERVICE REASON              VERSION
123/udp open  ntp?    udp-response ttl 63
| ntp-info: 
|_  receive time stamp: 2022-08-19T13:27:34

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Fri Aug 19 09:27:35 2022 -- 1 IP address (1 host up) scanned in 115.28 seconds

```
