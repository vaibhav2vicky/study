```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/xml/_full_tcp_nmap.xml" 10.11.1.72
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_full_tcp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_full_tcp_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 00:56:36 2022 as: nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/_full_tcp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/xml/_full_tcp_nmap.xml 10.11.1.72
adjust_timeouts2: packet supposedly had rtt of -693474 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -693474 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -155017 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -155017 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -465582 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -465582 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -466923 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -466923 microseconds.  Ignoring time.
Nmap scan report for 10.11.1.72
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 00:56:37 EDT for 314s
Not shown: 65522 closed tcp ports (reset)
PORT      STATE SERVICE     REASON         VERSION
22/tcp    open  ssh         syn-ack ttl 63 OpenSSH 5.8p1 Debian 7ubuntu1 (Ubuntu Linux; protocol 2.0)
| ssh-hostkey: 
|   1024 d3:2e:10:0d:48:90:ce:9a:33:fb:66:3f:a0:a6:94:48 (DSA)
| ssh-dss AAAAB3NzaC1kc3MAAACBAMitoEPHwhLtqgyZKDkSKSDB0ic66YpEENrxPM719tjkvBBDtU6GvL6qtaIoprP4V9Z+HDbpvfo0IFzIB+5Rpax8nDmQ3eE5C1xLZnM5senaT4p/DYmAb5gFkfGKbW3TQXCVDuWCoXhFmR3ASl4QdTxHE0u0o/Baz+NkTzp1nCUdAAAAFQC8y+gwNo5fmutb6nKAptTuWl57QwAAAIANIUDboqT1JfHMLMdp1sVpb3LepIg3Mp+DMaYy7LfdEYlowdUTQRUuUgPg0EOmSslYGxcBWqX5gVpHE/J69//h8wkdNr5Vf0BI/Yb2nkxfZPY4tKAs8HpigIYz2sZGXPQ065/MmUnX8cGc7fsFtDmxRVPlya/rpu/cOyInX6wk9wAAAIAtY4150Bens+6ICo+nBslLEoINWEHyAyF0EljGREjHVXi1FEWu2JOapfKFpAuwAzyOs9f85iZIgajQnecZU5MdWfgQoV0kLau+HG3a7PGiLz8GwU7E5AA5Y9fE5OofmpqNT3aPQGwPGJLfcD3J5YSK032p1UhN45AKmIGs8VX8FA==
|   2048 ef:0a:3b:8e:3f:92:a4:5e:f0:ab:e7:7d:75:f0:de:0e (RSA)
| ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDoc1RkHcBapBWBiHYIZT49g7jts0VDBxh4DUw18dce8WN+Bt1qFHaL2Keh49InHaqPZte8R0zycsSKNyhngflYYLp6oi2jV4kiklqw7lZPMW/jhNbwlmZoLohmmqOvOdiRYvSBeK37IOXB1H3wXMIITjpXTaF9jg7lq08KXwBv6YpW+uTobjGJDqKdPWqGertDwuhblW2paj35z0htJiTEcVmxvt5taMCHMib9fTgIjLBZ9I3evcpAsE/dReVUQCeRwW3nnWctGoaa+ZZj8dLdAWivGh3wn2zfH+5sbg3rrpMbXjr4wFJL5Lq5HPhaIORTsJ27Lbhifdyngx2slP1P
|   256 15:3a:65:3b:97:ed:e0:fc:85:bc:4b:53:48:22:61:b1 (ECDSA)
|_ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFIHoHVbsZi2WEt5b8d7WUXzy4m7jbo4OQvhVwVH3ItyjzCEmCmY++9upGtTLp1TW1j6Zqm5H004nMHx7GGS+JU=
25/tcp    open  smtp        syn-ack ttl 63 JAMES smtpd 2.3.2
|_smtp-commands: beta Hello nmap.scanme.org (192.168.119.121 [192.168.119.121])
80/tcp    open  http        syn-ack ttl 63 Apache httpd 2.2.20 ((Ubuntu))
|_http-server-header: Apache/2.2.20 (Ubuntu)
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-title: Site doesn't have a title (text/html).
110/tcp   open  pop3        syn-ack ttl 63 JAMES pop3d 2.3.2
111/tcp   open  rpcbind     syn-ack ttl 63 2-4 (RPC #100000)
| rpcinfo: 
|   program version    port/proto  service
|   100000  2,3,4        111/tcp   rpcbind
|   100000  2,3,4        111/udp   rpcbind
|   100000  3,4          111/tcp6  rpcbind
|   100000  3,4          111/udp6  rpcbind
|   100003  2,3,4       2049/tcp   nfs
|   100003  2,3,4       2049/tcp6  nfs
|   100003  2,3,4       2049/udp   nfs
|   100003  2,3,4       2049/udp6  nfs
|   100005  1,2,3      37828/tcp   mountd
|   100005  1,2,3      40947/udp6  mountd
|   100005  1,2,3      42306/tcp6  mountd
|   100005  1,2,3      48215/udp   mountd
|   100021  1,3,4      36186/udp   nlockmgr
|   100021  1,3,4      46833/tcp6  nlockmgr
|   100021  1,3,4      58443/tcp   nlockmgr
|   100021  1,3,4      59705/udp6  nlockmgr
|   100024  1          34641/udp6  status
|   100024  1          45030/tcp6  status
|   100024  1          48681/udp   status
|   100024  1          60409/tcp   status
|   100227  2,3         2049/tcp   nfs_acl
|   100227  2,3         2049/tcp6  nfs_acl
|   100227  2,3         2049/udp   nfs_acl
|_  100227  2,3         2049/udp6  nfs_acl
119/tcp   open  nntp        syn-ack ttl 63 JAMES nntpd (posting ok)
2049/tcp  open  nfs_acl     syn-ack ttl 63 2-3 (RPC #100227)
4555/tcp  open  james-admin syn-ack ttl 63 JAMES Remote Admin 2.3.2
37828/tcp open  mountd      syn-ack ttl 63 1-3 (RPC #100005)
47868/tcp open  mountd      syn-ack ttl 63 1-3 (RPC #100005)
48495/tcp open  mountd      syn-ack ttl 63 1-3 (RPC #100005)
58443/tcp open  nlockmgr    syn-ack ttl 63 1-4 (RPC #100021)
60409/tcp open  status      syn-ack ttl 63 1 (RPC #100024)
Aggressive OS guesses: Linux 3.2 - 3.8 (95%), Linux 3.8 (95%), WatchGuard Fireware 11.8 (95%), Linux 3.1 - 3.2 (94%), Linux 3.5 (93%), Linux 2.6.32 - 2.6.39 (93%), Linux 2.6.32 - 3.0 (92%), Grandstream GXV3275 video phone (91%), Linux 2.6.32 (91%), Linux 2.6.32 or 3.10 (91%)
No exact OS matches for host (If you know what OS is running on it, see https://nmap.org/submit/ ).
TCP/IP fingerprint:
OS:SCAN(V=7.92%E=4%D=8/21%OT=22%CT=1%CU=30677%PV=Y%DS=2%DC=T%G=Y%TM=6301BC3
OS:F%P=x86_64-pc-linux-gnu)SEQ(SP=103%GCD=1%ISR=109%TI=Z%TS=8)SEQ(SP=102%GC
OS:D=1%ISR=10E%TI=Z%II=I%TS=8)OPS(O1=M54EST11NW4%O2=M54EST11NW4%O3=M54ENNT1
OS:1NW4%O4=M54EST11NW4%O5=M54EST11NW4%O6=M54EST11)WIN(W1=3890%W2=3890%W3=38
OS:90%W4=3890%W5=3890%W6=3890)ECN(R=Y%DF=Y%T=40%W=3908%O=M54ENNSNW4%CC=Y%Q=
OS:)T1(R=Y%DF=Y%T=40%S=O%A=S+%F=AS%RD=0%Q=)T2(R=N)T3(R=N)T4(R=N)T5(R=Y%DF=Y
OS:%T=40%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)T5(R=N)T6(R=N)T7(R=N)U1(R=Y%DF=N%T=40
OS:%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)IE(R=Y%DFI=N%T=40%CD=S)

Uptime guess: 0.626 days (since Sat Aug 20 10:00:11 2022)
Network Distance: 2 hops
TCP Sequence Prediction: Difficulty=258 (Good luck!)
IP ID Sequence Generation: All zeros
Service Info: Host: beta; OS: Linux; CPE: cpe:/o:linux:linux_kernel

TRACEROUTE (using port 3389/tcp)
HOP RTT       ADDRESS
1   152.13 ms 192.168.119.1
2   152.26 ms 10.11.1.72

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 01:01:51 2022 -- 1 IP address (1 host up) scanned in 315.18 seconds

```
