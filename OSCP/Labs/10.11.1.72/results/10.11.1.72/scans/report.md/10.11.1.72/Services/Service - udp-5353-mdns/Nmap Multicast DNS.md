```bash
nmap -vv --reason -Pn -T4 -sU -sV -p 5353 --script="banner,(dns* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp5353/udp_5353_multicastdns_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp5353/xml/udp_5353_multicastdns_nmap.xml" 10.11.1.72
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp5353/udp_5353_multicastdns_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp5353/udp_5353_multicastdns_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 01:00:02 2022 as: nmap -vv --reason -Pn -T4 -sU -sV -p 5353 "--script=banner,(dns* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp5353/udp_5353_multicastdns_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp5353/xml/udp_5353_multicastdns_nmap.xml 10.11.1.72
Nmap scan report for 10.11.1.72
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 01:00:03 EDT for 5s

PORT     STATE SERVICE REASON               VERSION
5353/udp open  mdns    udp-response ttl 254 DNS-based service discovery
| dns-service-discovery: 
|   9/tcp workstation
|     Address=10.11.1.72 fe80::250:56ff:feba:54f2
|   22/tcp udisks-ssh
|_    Address=10.11.1.72 fe80::250:56ff:feba:54f2

Host script results:
|_dns-brute: Can't guess domain of "10.11.1.72"; use dns-brute.domain script argument.

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 01:00:08 2022 -- 1 IP address (1 host up) scanned in 6.41 seconds

```
