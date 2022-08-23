```bash
nmap -vv --reason -Pn -T4 -sU -sV -p 53 --script="banner,(dns* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp53/udp_53_dns_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp53/xml/udp_53_dns_nmap.xml" 10.11.1.220
```

[/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp53/udp_53_dns_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp53/udp_53_dns_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 09:32:32 2022 as: nmap -vv --reason -Pn -T4 -sU -sV -p 53 "--script=banner,(dns* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp53/udp_53_dns_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp53/xml/udp_53_dns_nmap.xml 10.11.1.220
Nmap scan report for 10.11.1.220
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-22 09:32:33 EDT for 21s

PORT   STATE SERVICE REASON               VERSION
53/udp open  domain  udp-response ttl 127 Microsoft DNS 6.1.7601 (1DB15D39) (Windows Server 2008 R2 SP1)
|_dns-nsec-enum: Can't determine domain for host 10.11.1.220; use dns-nsec-enum.domains script arg.
|_dns-nsec3-enum: Can't determine domain for host 10.11.1.220; use dns-nsec3-enum.domains script arg.
| dns-nsid: 
|_  bind.version: Microsoft DNS 6.1.7601 (1DB15D39)
|_dns-cache-snoop: 0 of 100 tested domains are cached.
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows_server_2008:r2:sp1

Host script results:
|_dns-brute: Can't guess domain of "10.11.1.220"; use dns-brute.domain script argument.

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 09:32:54 2022 -- 1 IP address (1 host up) scanned in 21.51 seconds

```
