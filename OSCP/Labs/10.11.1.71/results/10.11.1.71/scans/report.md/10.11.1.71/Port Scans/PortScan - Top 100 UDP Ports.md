```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/xml/_top_100_udp_nmap.xml" 10.11.1.71
```

[/home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/_top_100_udp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 05:21:20 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/_top_100_udp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/xml/_top_100_udp_nmap.xml 10.11.1.71
Increasing send delay for 10.11.1.71 from 50 to 100 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 10.11.1.71 from 100 to 200 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 10.11.1.71 from 200 to 400 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 10.11.1.71 from 400 to 800 due to 11 out of 19 dropped probes since last increase.
Nmap scan report for 10.11.1.71
Host is up, received user-set (0.13s latency).
Scanned at 2022-08-25 05:21:21 EDT for 634s
Not shown: 76 open|filtered udp ports (no-response)
PORT      STATE  SERVICE        REASON              VERSION
7/udp     closed echo           port-unreach ttl 63
67/udp    closed dhcps          port-unreach ttl 63
68/udp    closed dhcpc          port-unreach ttl 63
138/udp   closed netbios-dgm    port-unreach ttl 63
162/udp   closed snmptrap       port-unreach ttl 63
445/udp   closed microsoft-ds   port-unreach ttl 63
518/udp   closed ntalk          port-unreach ttl 63
623/udp   closed asf-rmcp       port-unreach ttl 63
998/udp   closed puparp         port-unreach ttl 63
1023/udp  closed unknown        port-unreach ttl 63
1025/udp  closed blackjack      port-unreach ttl 63
1026/udp  closed win-rpc        port-unreach ttl 63
1029/udp  closed solid-mux      port-unreach ttl 63
1433/udp  closed ms-sql-s       port-unreach ttl 63
1718/udp  closed h225gatedisc   port-unreach ttl 63
1812/udp  closed radius         port-unreach ttl 63
2000/udp  closed cisco-sccp     port-unreach ttl 63
2222/udp  closed msantipiracy   port-unreach ttl 63
5632/udp  closed pcanywherestat port-unreach ttl 63
32768/udp closed omad           port-unreach ttl 63
32769/udp closed filenet-rpc    port-unreach ttl 63
49191/udp closed unknown        port-unreach ttl 63
49193/udp closed unknown        port-unreach ttl 63
65024/udp closed unknown        port-unreach ttl 63
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/25%OT=%CT=%CU=7%PV=Y%DS=2%DC=T%G=N%TM=6307418B%P=x86_64-pc-linux-gnu)
T5(R=Y%DF=Y%T=40%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
U1(R=Y%DF=N%T=40%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)
IE(R=Y%DFI=N%T=40%CD=S)

Network Distance: 2 hops

TRACEROUTE (using port 1433/udp)
HOP RTT       ADDRESS
1   142.18 ms 192.168.119.1
2   142.31 ms 10.11.1.71

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 05:31:55 2022 -- 1 IP address (1 host up) scanned in 634.35 seconds

```