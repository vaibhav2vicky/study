```bash
nmap -vv --reason -Pn -T4 -sV -p 1025 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp1025/tcp_1025_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp1025/xml/tcp_1025_rpc_nmap.xml" 10.11.1.5
```

[/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp1025/tcp_1025_rpc_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp1025/tcp_1025_rpc_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:55:09 2022 as: nmap -vv --reason -Pn -T4 -sV -p 1025 --script=banner,msrpc-enum,rpc-grind,rpcinfo -oN /home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp1025/tcp_1025_rpc_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp1025/xml/tcp_1025_rpc_nmap.xml 10.11.1.5
Nmap scan report for 10.11.1.5
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:55:10 EDT for 21s

PORT     STATE SERVICE REASON          VERSION
1025/tcp open  msrpc   syn-ack ttl 127 Microsoft Windows RPC
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 01:55:31 2022 -- 1 IP address (1 host up) scanned in 22.60 seconds

```
