```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/xml/_top_100_udp_nmap.xml" 10.11.1.141
```

[/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_top_100_udp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 00:56:02 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_top_100_udp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/xml/_top_100_udp_nmap.xml 10.11.1.141
Nmap scan report for 10.11.1.141
Host is up, received user-set (0.20s latency).
Scanned at 2022-08-21 00:56:02 EDT for 1839s
All 100 scanned ports on 10.11.1.141 are in ignored states.
Not shown: 100 open|filtered udp ports (no-response)
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/21%OT=%CT=%CU=%PV=Y%DS=2%DC=T%G=N%TM=6301C211%P=x86_64-pc-linux-gnu)
SEQ(II=I)
T5(R=Y%DF=Y%TG=40%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
U1(R=N)
IE(R=Y%DFI=N%TG=40%CD=S)

Network Distance: 2 hops

TRACEROUTE (using proto 1/icmp)
HOP RTT       ADDRESS
1   152.33 ms 192.168.119.1
2   152.64 ms 10.11.1.141

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 01:26:41 2022 -- 1 IP address (1 host up) scanned in 1839.93 seconds

```
