```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/xml/_top_100_udp_nmap.xml" 10.11.1.44
```

[/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_top_100_udp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 18 11:36:15 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_top_100_udp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/xml/_top_100_udp_nmap.xml 10.11.1.44
Increasing send delay for 10.11.1.44 from 0 to 50 due to 11 out of 18 dropped probes since last increase.
Warning: 10.11.1.44 giving up on port because retransmission cap hit (6).
Increasing send delay for 10.11.1.44 from 200 to 400 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 10.11.1.44 from 400 to 800 due to 11 out of 12 dropped probes since last increase.
Nmap scan report for 10.11.1.44
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-18 11:36:16 EDT for 201s
Not shown: 89 closed udp ports (port-unreach)
PORT      STATE         SERVICE        REASON      VERSION
68/udp    open|filtered dhcpc          no-response
80/udp    open|filtered http           no-response
111/udp   open|filtered rpcbind        no-response
139/udp   open|filtered netbios-ssn    no-response
593/udp   open|filtered http-rpc-epmap no-response
998/udp   open|filtered puparp         no-response
1023/udp  open|filtered unknown        no-response
1646/udp  open|filtered radacct        no-response
2000/udp  open|filtered cisco-sccp     no-response
3456/udp  open|filtered IISrpc-or-vat  no-response
49188/udp open|filtered unknown        no-response
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/18%OT=%CT=%CU=7%PV=Y%DS=2%DC=T%G=N%TM=62FE5D39%P=x86_64-pc-linux-gnu)
SEQ(II=I)
T5(R=Y%DF=Y%T=40%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
U1(R=Y%DF=N%T=40%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)
IE(R=Y%DFI=N%T=40%CD=S)

Network Distance: 2 hops

TRACEROUTE (using port 443/udp)
HOP RTT       ADDRESS
1   141.67 ms 192.168.119.1
2   141.88 ms 10.11.1.44

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 18 11:39:37 2022 -- 1 IP address (1 host up) scanned in 202.67 seconds

```
