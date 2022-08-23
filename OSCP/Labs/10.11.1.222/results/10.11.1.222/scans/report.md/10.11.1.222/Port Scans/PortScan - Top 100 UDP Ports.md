```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/xml/_top_100_udp_nmap.xml" 10.11.1.222
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/_top_100_udp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:48:40 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/_top_100_udp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/xml/_top_100_udp_nmap.xml 10.11.1.222
Warning: 10.11.1.222 giving up on port because retransmission cap hit (6).
Increasing send delay for 10.11.1.222 from 100 to 200 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 10.11.1.222 from 200 to 400 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 10.11.1.222 from 400 to 800 due to 11 out of 15 dropped probes since last increase.
Increasing send delay for 10.11.1.222 from 800 to 1000 due to 11 out of 18 dropped probes since last increase.
Nmap scan report for 10.11.1.222
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 22:48:40 EDT for 352s
Not shown: 87 closed udp ports (port-unreach)
PORT      STATE         SERVICE        REASON      VERSION
123/udp   open|filtered ntp            no-response
137/udp   open|filtered netbios-ns     no-response
138/udp   open|filtered netbios-dgm    no-response
427/udp   open|filtered svrloc         no-response
500/udp   open|filtered isakmp         no-response
520/udp   open|filtered route          no-response
4500/udp  open|filtered nat-t-ike      no-response
5000/udp  open|filtered upnp           no-response
5353/udp  open|filtered zeroconf       no-response
5632/udp  open|filtered pcanywherestat no-response
49156/udp open|filtered unknown        no-response
49181/udp open|filtered unknown        no-response
49200/udp open|filtered unknown        no-response
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/22%OT=%CT=%CU=7%PV=Y%DS=2%DC=T%G=N%TM=63044168%P=x86_64-pc-linux-gnu)
SEQ(II=I)
T5(R=Y%DF=Y%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
U1(R=Y%DF=N%T=80%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)
IE(R=Y%DFI=N%T=80%CD=Z)

Network Distance: 2 hops

TRACEROUTE (using port 80/udp)
HOP RTT       ADDRESS
1   153.02 ms 192.168.119.1
2   153.10 ms 10.11.1.222

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 22:54:32 2022 -- 1 IP address (1 host up) scanned in 352.08 seconds

```
