```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/xml/_top_100_udp_nmap.xml" 10.11.1.220
```

[/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/_top_100_udp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 09:26:15 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/_top_100_udp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/xml/_top_100_udp_nmap.xml 10.11.1.220
Warning: 10.11.1.220 giving up on port because retransmission cap hit (6).
Increasing send delay for 10.11.1.220 from 100 to 200 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 10.11.1.220 from 200 to 400 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 10.11.1.220 from 400 to 800 due to 11 out of 15 dropped probes since last increase.
Increasing send delay for 10.11.1.220 from 800 to 1000 due to 11 out of 21 dropped probes since last increase.
Nmap scan report for 10.11.1.220
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 09:26:16 EDT for 376s
Not shown: 81 closed udp ports (port-unreach)
PORT      STATE         SERVICE        REASON               VERSION
19/udp    open|filtered chargen        no-response
53/udp    open          domain         udp-response ttl 127 Microsoft DNS 6.1.7601 (1DB15D39) (Windows Server 2008 R2 SP1)
| dns-nsid: 
|_  bind.version: Microsoft DNS 6.1.7601 (1DB15D39)
67/udp    open|filtered dhcps          no-response
68/udp    open|filtered dhcpc          no-response
88/udp    open          kerberos-sec   udp-response         Microsoft Windows Kerberos (server time: 2013-12-28 07:37:41Z)
136/udp   open|filtered profile        no-response
137/udp   open|filtered netbios-ns     no-response
138/udp   open|filtered netbios-dgm    no-response
158/udp   open|filtered pcmail-srv     no-response
443/udp   open|filtered https          no-response
500/udp   open|filtered isakmp         no-response
1434/udp  open|filtered ms-sql-m       no-response
1701/udp  open|filtered L2TP           no-response
4500/udp  open|filtered nat-t-ike      no-response
5060/udp  open|filtered sip            no-response
5632/udp  open|filtered pcanywherestat no-response
10000/udp open|filtered ndmp           no-response
49186/udp open|filtered unknown        no-response
49191/udp open|filtered unknown        no-response
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/22%OT=%CT=%CU=7%PV=Y%DS=2%DC=T%G=N%TM=63038570%P=x86_64-pc-linux-gnu)
SEQ(II=I)
T5(R=Y%DF=Y%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
U1(R=Y%DF=N%T=80%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)
IE(R=Y%DFI=N%T=80%CD=Z)

Network Distance: 2 hops
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows_server_2008:r2:sp1, cpe:/o:microsoft:windows

TRACEROUTE (using port 1719/udp)
HOP RTT       ADDRESS
1   144.42 ms 192.168.119.1
2   144.73 ms 10.11.1.220

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 09:32:32 2022 -- 1 IP address (1 host up) scanned in 377.00 seconds

```
