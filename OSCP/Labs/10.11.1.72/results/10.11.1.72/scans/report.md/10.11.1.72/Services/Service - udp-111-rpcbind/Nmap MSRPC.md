```bash
nmap -vv --reason -Pn -T4 -sU -sV -p 111 --script="banner,msrpc-enum,rpc-grind,rpcinfo" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/udp_111_rpc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/xml/udp_111_rpc_nmap.xml" 10.11.1.72
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/udp_111_rpc_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/udp_111_rpc_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 01:00:02 2022 as: nmap -vv --reason -Pn -T4 -sU -sV -p 111 --script=banner,msrpc-enum,rpc-grind,rpcinfo -oN /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/udp_111_rpc_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp111/xml/udp_111_rpc_nmap.xml 10.11.1.72
Nmap scan report for 10.11.1.72
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 01:00:03 EDT for 0s

PORT    STATE SERVICE REASON              VERSION
111/udp open  rpcbind udp-response ttl 63 2-4 (RPC #100000)
| rpcinfo: 
|   program version    port/proto  service
|   100000  2,3,4        111/tcp   rpcbind
|   100000  2,3,4        111/udp   rpcbind
|   100000  3,4          111/tcp6  rpcbind
|   100000  3,4          111/udp6  rpcbind
|   100003  2,3,4       2049/tcp   nfs
|   100003  2,3,4       2049/tcp6  nfs
|   100003  2,3,4       2049/udp   nfs
|   100003  2,3,4       2049/udp6  nfs
|   100005  1,2,3      37828/tcp   mountd
|   100005  1,2,3      40947/udp6  mountd
|   100005  1,2,3      42306/tcp6  mountd
|   100005  1,2,3      48215/udp   mountd
|   100021  1,3,4      36186/udp   nlockmgr
|   100021  1,3,4      46833/tcp6  nlockmgr
|   100021  1,3,4      58443/tcp   nlockmgr
|   100021  1,3,4      59705/udp6  nlockmgr
|   100024  1          34641/udp6  status
|   100024  1          45030/tcp6  status
|   100024  1          48681/udp   status
|   100024  1          60409/tcp   status
|   100227  2,3         2049/tcp   nfs_acl
|   100227  2,3         2049/tcp6  nfs_acl
|   100227  2,3         2049/udp   nfs_acl
|_  100227  2,3         2049/udp6  nfs_acl

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 01:00:03 2022 -- 1 IP address (1 host up) scanned in 1.43 seconds

```
