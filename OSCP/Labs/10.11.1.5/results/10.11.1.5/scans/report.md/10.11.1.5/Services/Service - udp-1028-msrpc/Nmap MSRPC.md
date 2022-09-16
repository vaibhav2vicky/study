```bash
nmap -vv --reason -Pn -T4 -sU -sV -p 1028 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp1028/udp_1028_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp1028/xml/udp_1028_rpc_nmap.xml" 10.11.1.5
```

[/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp1028/udp_1028_rpc_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp1028/udp_1028_rpc_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:57:16 2022 as: nmap -vv --reason -Pn -T4 -sU -sV -p 1028 --script=banner,msrpc-enum,rpc-grind,rpcinfo -oN /home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp1028/udp_1028_rpc_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp1028/xml/udp_1028_rpc_nmap.xml 10.11.1.5
Nmap scan report for 10.11.1.5
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:57:17 EDT for 10s

PORT     STATE SERVICE REASON               VERSION
1028/udp open  msrpc   udp-response ttl 127

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 01:57:27 2022 -- 1 IP address (1 host up) scanned in 11.05 seconds

```
