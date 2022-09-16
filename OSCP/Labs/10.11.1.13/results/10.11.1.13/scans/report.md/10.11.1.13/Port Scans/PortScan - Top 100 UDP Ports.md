```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/xml/_top_100_udp_nmap.xml" 10.11.1.13
```

[/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_top_100_udp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:54:35 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_top_100_udp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/xml/_top_100_udp_nmap.xml 10.11.1.13
Warning: 10.11.1.13 giving up on port because retransmission cap hit (6).
Increasing send delay for 10.11.1.13 from 100 to 200 due to 11 out of 14 dropped probes since last increase.
Increasing send delay for 10.11.1.13 from 200 to 400 due to 11 out of 13 dropped probes since last increase.
Increasing send delay for 10.11.1.13 from 400 to 800 due to 11 out of 13 dropped probes since last increase.
Increasing send delay for 10.11.1.13 from 800 to 1000 due to 11 out of 20 dropped probes since last increase.
Nmap scan report for 10.11.1.13
Host is up, received user-set (0.13s latency).
Scanned at 2022-08-25 01:54:35 EDT for 394s
Not shown: 82 closed udp ports (port-unreach)
PORT      STATE         SERVICE       REASON      VERSION
17/udp    open|filtered qotd          no-response
49/udp    open|filtered tacacs        no-response
123/udp   open|filtered ntp           no-response
135/udp   open|filtered msrpc         no-response
137/udp   open|filtered netbios-ns    no-response
138/udp   open|filtered netbios-dgm   no-response
139/udp   open|filtered netbios-ssn   no-response
161/udp   open|filtered snmp          no-response
500/udp   open|filtered isakmp        no-response
1025/udp  open|filtered blackjack     no-response
1030/udp  open|filtered iad1          no-response
2223/udp  open|filtered rockwell-csp2 no-response
4500/udp  open|filtered nat-t-ike     no-response
30718/udp open|filtered unknown       no-response
49188/udp open|filtered unknown       no-response
49191/udp open|filtered unknown       no-response
49192/udp open|filtered unknown       no-response
65024/udp open|filtered unknown       no-response
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/25%OT=%CT=%CU=7%PV=Y%DS=2%DC=T%G=N%TM=63071025%P=x86_64-pc-linux-gnu)
SEQ(II=I)
T5(R=Y%DF=Y%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
U1(R=Y%DF=N%T=80%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)
IE(R=Y%DFI=N%T=80%CD=Z)

Network Distance: 2 hops

TRACEROUTE (using port 1813/udp)
HOP RTT       ADDRESS
1   142.18 ms 192.168.119.1
2   142.24 ms 10.11.1.13

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 02:01:09 2022 -- 1 IP address (1 host up) scanned in 394.26 seconds

```
