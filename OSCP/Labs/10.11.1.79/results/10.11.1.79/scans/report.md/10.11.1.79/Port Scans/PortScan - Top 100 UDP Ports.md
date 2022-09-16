```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/xml/_top_100_udp_nmap.xml" 10.11.1.79
```

[/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_top_100_udp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Fri Aug 19 09:16:20 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_top_100_udp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/xml/_top_100_udp_nmap.xml 10.11.1.79
Nmap scan report for 10.11.1.79
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-19 09:16:21 EDT for 1813s
All 100 scanned ports on 10.11.1.79 are in ignored states.
Not shown: 100 open|filtered udp ports (no-response)
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/19%OT=%CT=%CU=%PV=Y%DS=2%DC=T%G=N%TM=62FF943A%P=x86_64-pc-linux-gnu)
SEQ(II=I)
U1(R=N)
IE(R=Y%DFI=N%TG=80%CD=Z)

Network Distance: 2 hops

TRACEROUTE (using proto 1/icmp)
HOP RTT       ADDRESS
1   146.42 ms 192.168.119.1
2   146.83 ms 10.11.1.79

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Fri Aug 19 09:46:34 2022 -- 1 IP address (1 host up) scanned in 1813.98 seconds

```