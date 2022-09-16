```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/xml/_top_100_udp_nmap.xml" 10.11.1.72
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_top_100_udp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 00:56:36 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_top_100_udp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/xml/_top_100_udp_nmap.xml 10.11.1.72
Warning: 10.11.1.72 giving up on port because retransmission cap hit (6).
Increasing send delay for 10.11.1.72 from 100 to 200 due to 11 out of 12 dropped probes since last increase.
Increasing send delay for 10.11.1.72 from 200 to 400 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 10.11.1.72 from 400 to 800 due to 11 out of 13 dropped probes since last increase.
Nmap scan report for 10.11.1.72
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 00:56:37 EDT for 205s
Not shown: 82 closed udp ports (port-unreach)
PORT      STATE         SERVICE        REASON               VERSION
19/udp    open|filtered chargen        no-response
111/udp   open          rpcbind        udp-response ttl 63  2-4 (RPC #100000)
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
120/udp   open|filtered cfdptkt        no-response
138/udp   open|filtered netbios-dgm    no-response
177/udp   open|filtered xdmcp          no-response
997/udp   open|filtered maitrd         no-response
998/udp   open|filtered puparp         no-response
1022/udp  open|filtered exp2           no-response
1025/udp  open|filtered blackjack      no-response
1718/udp  open|filtered h225gatedisc   no-response
2049/udp  open          nfs_acl        udp-response ttl 63  2-3 (RPC #100227)
3283/udp  open|filtered netassistant   no-response
5353/udp  open          mdns           udp-response ttl 254 DNS-based service discovery
| dns-service-discovery: 
|   9/tcp workstation
|     Address=10.11.1.72 fe80::250:56ff:feba:54f2
|   22/tcp udisks-ssh
|_    Address=10.11.1.72 fe80::250:56ff:feba:54f2
30718/udp open|filtered unknown        no-response
32768/udp open|filtered omad           no-response
32771/udp open|filtered sometimes-rpc6 no-response
49200/udp open|filtered unknown        no-response
49201/udp open|filtered unknown        no-response
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/21%OT=%CT=%CU=7%PV=Y%DS=2%DC=T%G=N%TM=6301BBD2%P=x86_64-pc-linux-gnu)
SEQ(II=I)
T5(R=Y%DF=Y%T=40%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
U1(R=Y%DF=N%T=40%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)
IE(R=Y%DFI=N%T=40%CD=S)

Network Distance: 2 hops

TRACEROUTE (using port 20031/udp)
HOP RTT       ADDRESS
1   151.32 ms 192.168.119.1
2   151.41 ms 10.11.1.72

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 01:00:02 2022 -- 1 IP address (1 host up) scanned in 205.77 seconds

```