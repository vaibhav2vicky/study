```bash
nmap -vv --reason -Pn -T4 -sV -p 111 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/tcp_111_nfs_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/xml/tcp_111_nfs_nmap.xml" 10.11.1.141
```

[/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/tcp_111_nfs_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/tcp_111_nfs_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 00:56:50 2022 as: nmap -vv --reason -Pn -T4 -sV -p 111 "--script=banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/tcp_111_nfs_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp111/xml/tcp_111_nfs_nmap.xml 10.11.1.141
Nmap scan report for 10.11.1.141
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 00:56:51 EDT for 17s

PORT    STATE SERVICE REASON         VERSION
111/tcp open  rpcbind syn-ack ttl 63 2 (RPC #100000)
| rpcinfo: 
|   program version    port/proto  service
|   100000  2            111/tcp   rpcbind
|_  100000  2            111/udp   rpcbind

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 00:57:08 2022 -- 1 IP address (1 host up) scanned in 18.32 seconds

```
