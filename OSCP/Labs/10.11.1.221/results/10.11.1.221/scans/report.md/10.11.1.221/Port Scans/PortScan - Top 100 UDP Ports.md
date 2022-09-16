```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/xml/_top_100_udp_nmap.xml" 10.11.1.221
```

[/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/_top_100_udp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:45:56 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/_top_100_udp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/xml/_top_100_udp_nmap.xml 10.11.1.221
Nmap scan report for 10.11.1.221
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 22:45:56 EDT for 1814s
All 100 scanned ports on 10.11.1.221 are in ignored states.
Not shown: 100 open|filtered udp ports (no-response)
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/22%OT=%CT=%CU=%PV=Y%DS=2%DC=T%G=N%TM=6304467A%P=x86_64-pc-linux-gnu)
SEQ(II=I)
U1(R=N)
IE(R=Y%DFI=N%TG=80%CD=Z)

Network Distance: 2 hops

TRACEROUTE (using proto 1/icmp)
HOP RTT       ADDRESS
1   152.66 ms 192.168.119.1
2   152.93 ms 10.11.1.221

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 23:16:10 2022 -- 1 IP address (1 host up) scanned in 1814.07 seconds

```