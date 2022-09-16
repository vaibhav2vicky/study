```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/xml/_top_100_udp_nmap.xml" 10.11.1.5
```

[/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/_top_100_udp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:54:22 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/_top_100_udp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/xml/_top_100_udp_nmap.xml 10.11.1.5
Nmap scan report for 10.11.1.5
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:54:23 EDT for 173s
Not shown: 92 closed udp ports (port-unreach)
PORT     STATE         SERVICE      REASON               VERSION
135/udp  open          msrpc        udp-response ttl 127
137/udp  open          netbios-ns   udp-response ttl 127 Microsoft Windows netbios-ns (workgroup: THINC)
| nbns-interfaces: 
|   hostname: ALICE
|   interfaces: 
|_    10.11.1.5
138/udp  open|filtered netbios-dgm  no-response
445/udp  open|filtered microsoft-ds no-response
1026/udp open|filtered win-rpc      no-response
1027/udp open|filtered unknown      no-response
1028/udp open          msrpc        udp-response ttl 127
1029/udp open|filtered solid-mux    no-response
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/25%OT=%CT=%CU=7%PV=Y%DS=2%DC=T%G=N%TM=63070F3C%P=x86_64-pc-linux-gnu)
SEQ(II=I)
T5(R=Y%DF=N%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
U1(R=Y%DF=N%T=80%IPL=38%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)
IE(R=Y%DFI=S%T=80%CD=Z)

Network Distance: 2 hops
Service Info: Host: ALICE; OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:
| nbstat: NetBIOS name: ALICE, NetBIOS user: <unknown>, NetBIOS MAC: 00:50:56:ba:a2:dd (VMware)
| Names:
|   ALICE<00>            Flags: <unique><active>
|   ALICE<20>            Flags: <unique><active>
|   THINC<00>            Flags: <group><active>
|   ALICE<03>            Flags: <unique><active>
|   THINC<1e>            Flags: <group><active>
| Statistics:
|   00 50 56 ba a2 dd 00 00 00 00 00 00 00 00 00 00 00
|   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
|_  00 00 00 00 00 00 00 00 00 00 00 00 00 00

TRACEROUTE (using port 32769/udp)
HOP RTT       ADDRESS
1   141.94 ms 192.168.119.1
2   142.00 ms 10.11.1.5

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 01:57:16 2022 -- 1 IP address (1 host up) scanned in 174.29 seconds

```
