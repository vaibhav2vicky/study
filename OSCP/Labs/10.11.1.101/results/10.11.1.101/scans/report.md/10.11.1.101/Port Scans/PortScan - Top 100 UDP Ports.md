```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/xml/_top_100_udp_nmap.xml" 10.11.1.101
```

[/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/_top_100_udp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Fri Aug 19 09:21:27 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/_top_100_udp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/xml/_top_100_udp_nmap.xml 10.11.1.101
Increasing send delay for 10.11.1.101 from 0 to 50 due to 11 out of 16 dropped probes since last increase.
Warning: 10.11.1.101 giving up on port because retransmission cap hit (6).
Increasing send delay for 10.11.1.101 from 200 to 400 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 10.11.1.101 from 400 to 800 due to 11 out of 12 dropped probes since last increase.
adjust_timeouts2: packet supposedly had rtt of -225683 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -225683 microseconds.  Ignoring time.
Nmap scan report for 10.11.1.101
Host is up, received user-set (0.12s latency).
Scanned at 2022-08-19 09:21:27 EDT for 252s

PORT      STATE         SERVICE         REASON              VERSION
7/udp     closed        echo            port-unreach ttl 63
9/udp     closed        discard         port-unreach ttl 63
17/udp    closed        qotd            port-unreach ttl 63
19/udp    open|filtered chargen         no-response
49/udp    open|filtered tacacs          no-response
53/udp    open|filtered domain          no-response
67/udp    closed        dhcps           port-unreach ttl 63
68/udp    closed        dhcpc           port-unreach ttl 63
69/udp    closed        tftp            port-unreach ttl 63
80/udp    closed        http            port-unreach ttl 63
88/udp    closed        kerberos-sec    port-unreach ttl 63
111/udp   closed        rpcbind         port-unreach ttl 63
120/udp   closed        cfdptkt         port-unreach ttl 63
123/udp   open          ntp             udp-response ttl 63 NTP v4 (unsynchronized)
| ntp-info: 
|_  receive time stamp: 2022-08-19T13:24:33
135/udp   closed        msrpc           port-unreach ttl 63
136/udp   closed        profile         port-unreach ttl 63
137/udp   open          netbios-ns      udp-response ttl 63 Samba nmbd netbios-ns (workgroup: WORKGROUP)
| nbns-interfaces: 
|   hostname: BREAK
|   interfaces: 
|     172.17.0.1
|_    10.11.1.101
138/udp   open|filtered netbios-dgm     no-response
139/udp   open|filtered netbios-ssn     no-response
158/udp   closed        pcmail-srv      port-unreach ttl 63
161/udp   open|filtered snmp            no-response
162/udp   open|filtered snmptrap        no-response
177/udp   open|filtered xdmcp           no-response
427/udp   closed        svrloc          port-unreach ttl 63
443/udp   closed        https           port-unreach ttl 63
445/udp   closed        microsoft-ds    port-unreach ttl 63
497/udp   open|filtered retrospect      no-response
500/udp   closed        isakmp          port-unreach ttl 63
514/udp   closed        syslog          port-unreach ttl 63
515/udp   closed        printer         port-unreach ttl 63
518/udp   open|filtered ntalk           no-response
520/udp   closed        route           port-unreach ttl 63
593/udp   open|filtered http-rpc-epmap  no-response
623/udp   open|filtered asf-rmcp        no-response
626/udp   open|filtered serialnumberd   no-response
631/udp   closed        ipp             port-unreach ttl 63
996/udp   closed        vsinet          port-unreach ttl 63
997/udp   open|filtered maitrd          no-response
998/udp   closed        puparp          port-unreach ttl 63
999/udp   closed        applix          port-unreach ttl 63
1022/udp  closed        exp2            port-unreach ttl 63
1023/udp  open|filtered unknown         no-response
1025/udp  closed        blackjack       port-unreach ttl 63
1026/udp  closed        win-rpc         port-unreach ttl 63
1027/udp  closed        unknown         port-unreach ttl 63
1028/udp  closed        ms-lsa          port-unreach ttl 63
1029/udp  closed        solid-mux       port-unreach ttl 63
1030/udp  closed        iad1            port-unreach ttl 63
1433/udp  closed        ms-sql-s        port-unreach ttl 63
1434/udp  closed        ms-sql-m        port-unreach ttl 63
1645/udp  closed        radius          port-unreach ttl 63
1646/udp  closed        radacct         port-unreach ttl 63
1701/udp  closed        L2TP            port-unreach ttl 63
1718/udp  closed        h225gatedisc    port-unreach ttl 63
1719/udp  closed        h323gatestat    port-unreach ttl 63
1812/udp  open|filtered radius          no-response
1813/udp  open|filtered radacct         no-response
1900/udp  closed        upnp            port-unreach ttl 63
2000/udp  closed        cisco-sccp      port-unreach ttl 63
2048/udp  open|filtered dls-monitor     no-response
2049/udp  open|filtered nfs             no-response
2222/udp  closed        msantipiracy    port-unreach ttl 63
2223/udp  closed        rockwell-csp2   port-unreach ttl 63
3283/udp  closed        netassistant    port-unreach ttl 63
3456/udp  closed        IISrpc-or-vat   port-unreach ttl 63
3703/udp  closed        adobeserver-3   port-unreach ttl 63
4444/udp  closed        krb524          port-unreach ttl 63
4500/udp  closed        nat-t-ike       port-unreach ttl 63
5000/udp  closed        upnp            port-unreach ttl 63
5060/udp  open|filtered sip             no-response
5353/udp  closed        zeroconf        port-unreach ttl 63
5632/udp  closed        pcanywherestat  port-unreach ttl 63
9200/udp  open|filtered wap-wsp         no-response
10000/udp closed        ndmp            port-unreach ttl 63
17185/udp closed        wdbrpc          port-unreach ttl 63
20031/udp closed        bakbonenetvault port-unreach ttl 63
30718/udp closed        unknown         port-unreach ttl 63
31337/udp closed        BackOrifice     port-unreach ttl 63
32768/udp closed        omad            port-unreach ttl 63
32769/udp closed        filenet-rpc     port-unreach ttl 63
32771/udp closed        sometimes-rpc6  port-unreach ttl 63
32815/udp closed        unknown         port-unreach ttl 63
33281/udp open|filtered unknown         no-response
49152/udp closed        unknown         port-unreach ttl 63
49153/udp closed        unknown         port-unreach ttl 63
49154/udp open|filtered unknown         no-response
49156/udp closed        unknown         port-unreach ttl 63
49181/udp closed        unknown         port-unreach ttl 63
49182/udp closed        unknown         port-unreach ttl 63
49185/udp closed        unknown         port-unreach ttl 63
49186/udp closed        unknown         port-unreach ttl 63
49188/udp open|filtered unknown         no-response
49190/udp closed        unknown         port-unreach ttl 63
49191/udp open|filtered unknown         no-response
49192/udp closed        unknown         port-unreach ttl 63
49193/udp open|filtered unknown         no-response
49194/udp closed        unknown         port-unreach ttl 63
49200/udp closed        unknown         port-unreach ttl 63
49201/udp closed        unknown         port-unreach ttl 63
65024/udp closed        unknown         port-unreach ttl 63
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/19%OT=%CT=%CU=7%PV=Y%DS=2%DC=T%G=N%TM=62FF8F53%P=x86_64-pc-linux-gnu)
T5(R=Y%DF=Y%T=40%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
U1(R=Y%DF=N%T=40%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)
IE(R=Y%DFI=N%T=40%CD=S)

Network Distance: 2 hops
Service Info: Host: BREAK

Host script results:
|_clock-skew: 4s
| nbstat: NetBIOS name: BREAK, NetBIOS user: <unknown>, NetBIOS MAC: <unknown> (unknown)
| Names:
|   BREAK<00>            Flags: <unique><active>
|   BREAK<03>            Flags: <unique><active>
|   BREAK<20>            Flags: <unique><active>
|   \x01\x02__MSBROWSE__\x02<01>  Flags: <group><active>
|   WORKGROUP<00>        Flags: <group><active>
|   WORKGROUP<1d>        Flags: <unique><active>
|   WORKGROUP<1e>        Flags: <group><active>
| Statistics:
|   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
|   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
|_  00 00 00 00 00 00 00 00 00 00 00 00 00 00

TRACEROUTE (using port 49182/udp)
HOP RTT       ADDRESS
1   145.58 ms 192.168.119.1
2   146.04 ms 10.11.1.101

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Fri Aug 19 09:25:39 2022 -- 1 IP address (1 host up) scanned in 252.94 seconds

```
