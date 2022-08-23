```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/xml/_top_100_udp_nmap.xml" 10.11.1.223
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/_top_100_udp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:48:54 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/_top_100_udp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/xml/_top_100_udp_nmap.xml 10.11.1.223
Warning: 10.11.1.223 giving up on port because retransmission cap hit (6).
Increasing send delay for 10.11.1.223 from 100 to 200 due to 11 out of 12 dropped probes since last increase.
Increasing send delay for 10.11.1.223 from 200 to 400 due to 11 out of 12 dropped probes since last increase.
Increasing send delay for 10.11.1.223 from 400 to 800 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 10.11.1.223 from 800 to 1000 due to 11 out of 21 dropped probes since last increase.
adjust_timeouts2: packet supposedly had rtt of -2370120 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -2370120 microseconds.  Ignoring time.
Nmap scan report for 10.11.1.223
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-22 22:48:55 EDT for 396s
Not shown: 82 closed udp ports (port-unreach)
PORT      STATE         SERVICE       REASON      VERSION
7/udp     open|filtered echo          no-response
19/udp    open|filtered chargen       no-response
67/udp    open|filtered dhcps         no-response
123/udp   open|filtered ntp           no-response
137/udp   open|filtered netbios-ns    no-response
138/udp   open|filtered netbios-dgm   no-response
497/udp   open|filtered retrospect    no-response
500/udp   open|filtered isakmp        no-response
515/udp   open|filtered printer       no-response
623/udp   open|filtered asf-rmcp      no-response
1023/udp  open|filtered unknown       no-response
1030/udp  open|filtered iad1          no-response
3703/udp  open|filtered adobeserver-3 no-response
4500/udp  open|filtered nat-t-ike     no-response
5353/udp  open|filtered zeroconf      no-response
31337/udp open|filtered BackOrifice   no-response
|_backorifice-info: ERROR: Script execution failed (use -d to debug)
33281/udp open|filtered unknown       no-response
49181/udp open|filtered unknown       no-response
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/22%OT=%CT=%CU=9%PV=Y%DS=2%DC=T%G=N%TM=630441A3%P=x86_64-pc-linux-gnu)
T5(R=Y%DF=Y%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
U1(R=Y%DF=N%T=80%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)
U1(R=N)
IE(R=Y%DFI=N%T=80%CD=Z)
IE(R=N)

Network Distance: 2 hops

TRACEROUTE (using port 1813/udp)
HOP RTT       ADDRESS
1   151.88 ms 192.168.119.1
2   151.90 ms 10.11.1.223

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 22:55:31 2022 -- 1 IP address (1 host up) scanned in 397.22 seconds

```
