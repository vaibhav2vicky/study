```bash
nmap -vv --reason -Pn -T4 -sV -p 135 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp135/tcp_135_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp135/xml/tcp_135_rpc_nmap.xml" 10.11.1.222
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp135/tcp_135_rpc_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp135/tcp_135_rpc_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:53:34 2022 as: nmap -vv --reason -Pn -T4 -sV -p 135 --script=banner,msrpc-enum,rpc-grind,rpcinfo -oN /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp135/tcp_135_rpc_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp135/xml/tcp_135_rpc_nmap.xml 10.11.1.222
Nmap scan report for 10.11.1.222
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 22:53:35 EDT for 25s

PORT    STATE SERVICE REASON          VERSION
135/tcp open  msrpc   syn-ack ttl 127 Microsoft Windows RPC
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 22:54:00 2022 -- 1 IP address (1 host up) scanned in 26.16 seconds

```
