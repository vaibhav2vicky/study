```bash
nmap -vv --reason -Pn -T4 -sV -p 49170 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49170/tcp_49170_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49170/xml/tcp_49170_rpc_nmap.xml" 10.11.1.220
```

[/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49170/tcp_49170_rpc_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49170/tcp_49170_rpc_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 09:43:49 2022 as: nmap -vv --reason -Pn -T4 -sV -p 49170 --script=banner,msrpc-enum,rpc-grind,rpcinfo -oN /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49170/tcp_49170_rpc_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp49170/xml/tcp_49170_rpc_nmap.xml 10.11.1.220
Nmap scan report for 10.11.1.220
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-22 09:43:49 EDT for 74s

PORT      STATE SERVICE REASON          VERSION
49170/tcp open  msrpc   syn-ack ttl 127 Microsoft Windows RPC
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 09:45:03 2022 -- 1 IP address (1 host up) scanned in 74.15 seconds

```
