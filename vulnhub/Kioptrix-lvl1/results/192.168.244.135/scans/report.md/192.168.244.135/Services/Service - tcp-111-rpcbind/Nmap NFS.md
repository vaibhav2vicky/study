```bash
nmap -vv --reason -Pn -T4 -sV -p 111 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp111/tcp_111_nfs_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp111/xml/tcp_111_nfs_nmap.xml" 192.168.244.135
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp111/tcp_111_nfs_nmap.txt](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp111/tcp_111_nfs_nmap.txt):

```
# Nmap 7.92 scan initiated Wed Aug 24 03:52:41 2022 as: nmap -vv --reason -Pn -T4 -sV -p 111 "--script=banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp111/tcp_111_nfs_nmap.txt -oX /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp111/xml/tcp_111_nfs_nmap.xml 192.168.244.135
Nmap scan report for 192.168.244.135
Host is up, received arp-response (0.00058s latency).
Scanned at 2022-08-24 03:52:42 EDT for 17s

PORT    STATE SERVICE REASON         VERSION
111/tcp open  rpcbind syn-ack ttl 64 2 (RPC #100000)
| rpcinfo: 
|   program version    port/proto  service
|   100000  2            111/tcp   rpcbind
|   100000  2            111/udp   rpcbind
|   100024  1           1024/tcp   status
|_  100024  1           1025/udp   status
MAC Address: 00:0C:29:57:90:96 (VMware)

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Wed Aug 24 03:52:59 2022 -- 1 IP address (1 host up) scanned in 17.41 seconds

```
