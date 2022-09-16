```bash
nmap -vv --reason -Pn -T4 -sV -p 49152 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49152/tcp_49152_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49152/xml/tcp_49152_rpc_nmap.xml" 10.11.1.13
```

[/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49152/tcp_49152_rpc_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49152/tcp_49152_rpc_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:59:15 2022 as: nmap -vv --reason -Pn -T4 -sV -p 49152 --script=banner,msrpc-enum,rpc-grind,rpcinfo -oN /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49152/tcp_49152_rpc_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp49152/xml/tcp_49152_rpc_nmap.xml 10.11.1.13
Nmap scan report for 10.11.1.13
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:59:16 EDT for 77s

PORT      STATE SERVICE REASON          VERSION
49152/tcp open  msrpc   syn-ack ttl 127 Microsoft Windows RPC
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 02:00:33 2022 -- 1 IP address (1 host up) scanned in 78.35 seconds

```
