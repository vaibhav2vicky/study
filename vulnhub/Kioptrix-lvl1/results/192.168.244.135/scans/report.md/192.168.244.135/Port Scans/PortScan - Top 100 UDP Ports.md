```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/xml/_top_100_udp_nmap.xml" 192.168.244.135
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/_top_100_udp_nmap.txt](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Wed Aug 24 03:52:12 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/_top_100_udp_nmap.txt -oX /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/xml/_top_100_udp_nmap.xml 192.168.244.135
Increasing send delay for 192.168.244.135 from 0 to 50 due to 11 out of 17 dropped probes since last increase.
Warning: 192.168.244.135 giving up on port because retransmission cap hit (6).
Increasing send delay for 192.168.244.135 from 200 to 400 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 192.168.244.135 from 400 to 800 due to 11 out of 12 dropped probes since last increase.
Nmap scan report for 192.168.244.135
Host is up, received arp-response (0.00036s latency).
Scanned at 2022-08-24 03:52:12 EDT for 347s

PORT      STATE         SERVICE         REASON               VERSION
7/udp     open|filtered echo            no-response
9/udp     closed        discard         port-unreach ttl 255
17/udp    open|filtered qotd            no-response
19/udp    closed        chargen         port-unreach ttl 255
49/udp    open|filtered tacacs          no-response
53/udp    closed        domain          port-unreach ttl 255
67/udp    closed        dhcps           port-unreach ttl 255
68/udp    open|filtered dhcpc           no-response
69/udp    closed        tftp            port-unreach ttl 255
80/udp    closed        http            port-unreach ttl 255
88/udp    open|filtered kerberos-sec    no-response
111/udp   open          rpcbind         udp-response ttl 64  2 (RPC #100000)
| rpcinfo: 
|   program version    port/proto  service
|   100000  2            111/tcp   rpcbind
|   100000  2            111/udp   rpcbind
|   100024  1           1024/tcp   status
|_  100024  1           1025/udp   status
120/udp   open|filtered cfdptkt         no-response
123/udp   open|filtered ntp             no-response
135/udp   closed        msrpc           port-unreach ttl 255
136/udp   open|filtered profile         no-response
137/udp   open          netbios-ns      udp-response ttl 64  Samba nmbd netbios-ns (workgroup: MYGROUP)
| nbns-interfaces: 
|   hostname: KIOPTRIX
|   interfaces: 
|_    192.168.244.135
138/udp   open|filtered netbios-dgm     no-response
139/udp   open|filtered netbios-ssn     no-response
158/udp   open|filtered pcmail-srv      no-response
161/udp   closed        snmp            port-unreach ttl 255
162/udp   closed        snmptrap        port-unreach ttl 255
177/udp   closed        xdmcp           port-unreach ttl 255
427/udp   open|filtered svrloc          no-response
443/udp   closed        https           port-unreach ttl 255
445/udp   open|filtered microsoft-ds    no-response
497/udp   open|filtered retrospect      no-response
500/udp   closed        isakmp          port-unreach ttl 255
514/udp   open|filtered syslog          no-response
515/udp   open|filtered printer         no-response
518/udp   closed        ntalk           port-unreach ttl 255
520/udp   open|filtered route           no-response
593/udp   closed        http-rpc-epmap  port-unreach ttl 255
623/udp   open|filtered asf-rmcp        no-response
626/udp   open|filtered serialnumberd   no-response
631/udp   open|filtered ipp             no-response
996/udp   open|filtered vsinet          no-response
997/udp   open|filtered maitrd          no-response
998/udp   closed        puparp          port-unreach ttl 255
999/udp   closed        applix          port-unreach ttl 255
1022/udp  closed        exp2            port-unreach ttl 255
1023/udp  open|filtered unknown         no-response
1025/udp  open          status          udp-response         1 (RPC #100024)
1026/udp  closed        win-rpc         port-unreach ttl 255
1027/udp  closed        unknown         port-unreach ttl 255
1028/udp  open|filtered ms-lsa          no-response
1029/udp  open|filtered solid-mux       no-response
1030/udp  closed        iad1            port-unreach ttl 255
1433/udp  open|filtered ms-sql-s        no-response
1434/udp  open|filtered ms-sql-m        no-response
1645/udp  closed        radius          port-unreach ttl 255
1646/udp  open|filtered radacct         no-response
1701/udp  open|filtered L2TP            no-response
1718/udp  open|filtered h225gatedisc    no-response
1719/udp  closed        h323gatestat    port-unreach ttl 255
1812/udp  closed        radius          port-unreach ttl 255
1813/udp  open|filtered radacct         no-response
1900/udp  open|filtered upnp            no-response
2000/udp  open|filtered cisco-sccp      no-response
2048/udp  open|filtered dls-monitor     no-response
2049/udp  open|filtered nfs             no-response
2222/udp  open|filtered msantipiracy    no-response
2223/udp  open|filtered rockwell-csp2   no-response
3283/udp  closed        netassistant    port-unreach ttl 255
3456/udp  closed        IISrpc-or-vat   port-unreach ttl 255
3703/udp  open|filtered adobeserver-3   no-response
4444/udp  closed        krb524          port-unreach ttl 255
4500/udp  closed        nat-t-ike       port-unreach ttl 255
5000/udp  open|filtered upnp            no-response
5060/udp  open|filtered sip             no-response
5353/udp  closed        zeroconf        port-unreach ttl 255
5632/udp  closed        pcanywherestat  port-unreach ttl 255
9200/udp  closed        wap-wsp         port-unreach ttl 255
10000/udp closed        ndmp            port-unreach ttl 255
17185/udp open|filtered wdbrpc          no-response
20031/udp open|filtered bakbonenetvault no-response
30718/udp open|filtered unknown         no-response
31337/udp closed        BackOrifice     port-unreach ttl 255
32768/udp closed        omad            port-unreach ttl 255
32769/udp closed        filenet-rpc     port-unreach ttl 255
32771/udp open|filtered sometimes-rpc6  no-response
32815/udp open|filtered unknown         no-response
33281/udp closed        unknown         port-unreach ttl 255
49152/udp closed        unknown         port-unreach ttl 255
49153/udp open|filtered unknown         no-response
49154/udp open|filtered unknown         no-response
49156/udp open|filtered unknown         no-response
49181/udp open|filtered unknown         no-response
49182/udp closed        unknown         port-unreach ttl 255
49185/udp closed        unknown         port-unreach ttl 255
49186/udp open|filtered unknown         no-response
49188/udp closed        unknown         port-unreach ttl 255
49190/udp open|filtered unknown         no-response
49191/udp open|filtered unknown         no-response
49192/udp closed        unknown         port-unreach ttl 255
49193/udp open|filtered unknown         no-response
49194/udp open|filtered unknown         no-response
49200/udp open|filtered unknown         no-response
49201/udp closed        unknown         port-unreach ttl 255
65024/udp open|filtered unknown         no-response
MAC Address: 00:0C:29:57:90:96 (VMware)
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/24%OT=%CT=%CU=9%PV=Y%DS=1%DC=D%G=N%M=000C29%TM=6305DA07%P=x86_64-pc-linux-gnu)
SEQ(CI=Z%II=I)
T5(R=Y%DF=Y%T=FF%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
T6(R=Y%DF=Y%T=FF%W=0%S=A%A=Z%F=R%O=%RD=0%Q=)
T7(R=Y%DF=Y%T=FF%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
U1(R=Y%DF=N%T=FF%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)
IE(R=Y%DFI=N%T=FF%CD=S)

Network Distance: 1 hop
Service Info: Host: KIOPTRIX

Host script results:
| nbstat: NetBIOS name: KIOPTRIX, NetBIOS user: <unknown>, NetBIOS MAC: <unknown> (unknown)
| Names:
|   KIOPTRIX<00>         Flags: <unique><active>
|   KIOPTRIX<03>         Flags: <unique><active>
|   KIOPTRIX<20>         Flags: <unique><active>
|   MYGROUP<00>          Flags: <group><active>
|   MYGROUP<1e>          Flags: <group><active>
| Statistics:
|   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
|   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
|_  00 00 00 00 00 00 00 00 00 00 00 00 00 00

TRACEROUTE
HOP RTT     ADDRESS
1   0.35 ms 192.168.244.135

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Wed Aug 24 03:57:59 2022 -- 1 IP address (1 host up) scanned in 347.21 seconds

```
