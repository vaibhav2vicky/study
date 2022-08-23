```bash
nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/xml/_top_100_udp_nmap.xml" 10.11.1.71
```

[/home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/_top_100_udp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/_top_100_udp_nmap.txt):

```
# Nmap 7.92 scan initiated Sat Aug 20 23:33:11 2022 as: nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/_top_100_udp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/xml/_top_100_udp_nmap.xml 10.11.1.71
Increasing send delay for 10.11.1.71 from 0 to 50 due to 11 out of 16 dropped probes since last increase.
Increasing send delay for 10.11.1.71 from 50 to 100 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 10.11.1.71 from 100 to 200 due to 11 out of 11 dropped probes since last increase.
Increasing send delay for 10.11.1.71 from 200 to 400 due to 11 out of 11 dropped probes since last increase.
Warning: 10.11.1.71 giving up on port because retransmission cap hit (6).
Nmap scan report for 10.11.1.71
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-20 23:33:12 EDT for 679s

PORT      STATE         SERVICE         REASON              VERSION
7/udp     open|filtered echo            no-response
9/udp     open|filtered discard         no-response
17/udp    open|filtered qotd            no-response
19/udp    open|filtered chargen         no-response
49/udp    open|filtered tacacs          no-response
53/udp    open|filtered domain          no-response
67/udp    closed        dhcps           port-unreach ttl 63
68/udp    open|filtered dhcpc           no-response
69/udp    open|filtered tftp            no-response
80/udp    open|filtered http            no-response
88/udp    open|filtered kerberos-sec    no-response
111/udp   open|filtered rpcbind         no-response
120/udp   closed        cfdptkt         port-unreach ttl 63
123/udp   open|filtered ntp             no-response
135/udp   open|filtered msrpc           no-response
136/udp   open|filtered profile         no-response
137/udp   open|filtered netbios-ns      no-response
138/udp   open|filtered netbios-dgm     no-response
139/udp   closed        netbios-ssn     port-unreach ttl 63
158/udp   closed        pcmail-srv      port-unreach ttl 63
161/udp   open|filtered snmp            no-response
162/udp   open|filtered snmptrap        no-response
177/udp   open|filtered xdmcp           no-response
427/udp   open|filtered svrloc          no-response
443/udp   open|filtered https           no-response
445/udp   open|filtered microsoft-ds    no-response
497/udp   closed        retrospect      port-unreach ttl 63
500/udp   closed        isakmp          port-unreach ttl 63
514/udp   open|filtered syslog          no-response
515/udp   open|filtered printer         no-response
518/udp   open|filtered ntalk           no-response
520/udp   open|filtered route           no-response
593/udp   closed        http-rpc-epmap  port-unreach ttl 63
623/udp   closed        asf-rmcp        port-unreach ttl 63
626/udp   open|filtered serialnumberd   no-response
631/udp   closed        ipp             port-unreach ttl 63
996/udp   open|filtered vsinet          no-response
997/udp   open|filtered maitrd          no-response
998/udp   open|filtered puparp          no-response
999/udp   open|filtered applix          no-response
1022/udp  open|filtered exp2            no-response
1023/udp  open|filtered unknown         no-response
1025/udp  open|filtered blackjack       no-response
1026/udp  closed        win-rpc         port-unreach ttl 63
1027/udp  open|filtered unknown         no-response
1028/udp  closed        ms-lsa          port-unreach ttl 63
1029/udp  open|filtered solid-mux       no-response
1030/udp  closed        iad1            port-unreach ttl 63
1433/udp  closed        ms-sql-s        port-unreach ttl 63
1434/udp  closed        ms-sql-m        port-unreach ttl 63
1645/udp  closed        radius          port-unreach ttl 63
1646/udp  open|filtered radacct         no-response
1701/udp  closed        L2TP            port-unreach ttl 63
1718/udp  open|filtered h225gatedisc    no-response
1719/udp  closed        h323gatestat    port-unreach ttl 63
1812/udp  open|filtered radius          no-response
1813/udp  open|filtered radacct         no-response
1900/udp  open|filtered upnp            no-response
2000/udp  closed        cisco-sccp      port-unreach ttl 63
2048/udp  open|filtered dls-monitor     no-response
2049/udp  open|filtered nfs             no-response
2222/udp  closed        msantipiracy    port-unreach ttl 63
2223/udp  open|filtered rockwell-csp2   no-response
3283/udp  open|filtered netassistant    no-response
3456/udp  closed        IISrpc-or-vat   port-unreach ttl 63
3703/udp  open|filtered adobeserver-3   no-response
4444/udp  closed        krb524          port-unreach ttl 63
4500/udp  open|filtered nat-t-ike       no-response
5000/udp  open|filtered upnp            no-response
5060/udp  closed        sip             port-unreach ttl 63
5353/udp  open|filtered zeroconf        no-response
5632/udp  closed        pcanywherestat  port-unreach ttl 63
9200/udp  closed        wap-wsp         port-unreach ttl 63
10000/udp open|filtered ndmp            no-response
17185/udp closed        wdbrpc          port-unreach ttl 63
20031/udp open|filtered bakbonenetvault no-response
30718/udp open|filtered unknown         no-response
31337/udp open|filtered BackOrifice     no-response
|_backorifice-info: ERROR: Script execution failed (use -d to debug)
32768/udp closed        omad            port-unreach ttl 63
32769/udp closed        filenet-rpc     port-unreach ttl 63
32771/udp closed        sometimes-rpc6  port-unreach ttl 63
32815/udp closed        unknown         port-unreach ttl 63
33281/udp open|filtered unknown         no-response
49152/udp closed        unknown         port-unreach ttl 63
49153/udp open|filtered unknown         no-response
49154/udp open|filtered unknown         no-response
49156/udp open|filtered unknown         no-response
49181/udp closed        unknown         port-unreach ttl 63
49182/udp open|filtered unknown         no-response
49185/udp open|filtered unknown         no-response
49186/udp open|filtered unknown         no-response
49188/udp open|filtered unknown         no-response
49190/udp open|filtered unknown         no-response
49191/udp open|filtered unknown         no-response
49192/udp open|filtered unknown         no-response
49193/udp open|filtered unknown         no-response
49194/udp open|filtered unknown         no-response
49200/udp open|filtered unknown         no-response
49201/udp open|filtered unknown         no-response
65024/udp open|filtered unknown         no-response
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/20%OT=%CT=%CU=67%PV=Y%G=N%TM=6301AA1F%P=x86_64-pc-linux-gnu)
U1(R=N)
IE(R=N)


TRACEROUTE (using port 1028/udp)
HOP RTT       ADDRESS
1   151.53 ms 192.168.119.1
2   ... 30

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sat Aug 20 23:44:31 2022 -- 1 IP address (1 host up) scanned in 680.59 seconds

```
