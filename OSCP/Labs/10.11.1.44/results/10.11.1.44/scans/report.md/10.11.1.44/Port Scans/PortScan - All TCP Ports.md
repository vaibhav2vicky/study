```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/xml/_full_tcp_nmap.xml" 10.11.1.44
```

[/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_full_tcp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_full_tcp_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 18 11:36:15 2022 as: nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_full_tcp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/xml/_full_tcp_nmap.xml 10.11.1.44
Increasing send delay for 10.11.1.44 from 5 to 10 due to 97 out of 242 dropped probes since last increase.
Warning: 10.11.1.44 giving up on port because retransmission cap hit (6).
Nmap scan report for 10.11.1.44
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-18 11:36:16 EDT for 1317s
Not shown: 65515 closed tcp ports (reset)
PORT      STATE    SERVICE        REASON         VERSION
22/tcp    open     ssh            syn-ack ttl 63 OpenSSH 5.3p1 Debian 3ubuntu7 (Ubuntu Linux; protocol 2.0)
| ssh-hostkey: 
|   1024 65:63:69:c9:8b:96:b1:fb:be:d5:5c:f8:1e:7b:de:8f (DSA)
| ssh-dss AAAAB3NzaC1kc3MAAACBAPgRl+JiiKTtPRghjaMR4nHJ2qK9+bfBhVJw5fhPu3gsLxPe+dOi9gfpUrM4pVo00RZki0n/9Hn6pVXnJqpnXPtgGhGsnQYkPR6QdiBWWeGGZ3tsDuj1uOX6DrSEy4eVuaAGV9h24BTzgFcZ8o690pDWcKGB8krHHgi0SWnj3xQ1AAAAFQDzMDuRv4XwObvME88LK1VQ28xagQAAAIEAmNnhKZCSEnOhyW5+h5UiB7pBDbfM7WMW/ferRuq57no4GxEbDBUlDp3IovMAOKPt/ZSajiyueew1o4IXq+3qVf1sjtUDOvtptv7aGUpK9ZCeY/J0XEL/526J7DO2bl/aVimy4xGFKdIPFdqwilJdgIAbvxjuBrlTkIMnKzxYpFIAAACABExZb99rpjo3h+6ypzywL+QZL01tVb8I5wuTtRfGTL3619TvOPHXZ74DR8qE2KOgx9WapTKUcFgGwDQZ2fh+EZd2/xx/j0n/gCrfdtHAKWlUvYYJg3nAR2XeYj/5c+c9WUTloY+4EO8Lwb5Uibr9vNxm05/wiJMauAMS/Q4EYAM=
|   2048 28:99:c0:51:20:9b:31:e1:a4:fb:9a:17:46:52:cf:fc (RSA)
|_ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAwLyVtTmZ588dtDeYaMXwwMpQIteBpzUL7RR9WsiTibncf19LOnq/Ov1wQz9mx6Tty23t4ZD2w1ZQdIHhKpm/cGKFuxue5nCQRHIi93RvXWCTMRvrAeOOSNYLM8NjIEFNPGHyUPmkDQELUpI97i9+ht1brwz/OEBFr4f1r0AC/CTWKDk4WvKwy7n63GvU/Q5hC50WPrj37VS7Y5JxThdKWKQs3bkU2C+nOhlXDzx0x19e4FIN/Ja9SzvE6qvIKBobzY0czT9RcL1npS+wmignR1os/fPtBXhDe37KmBd6Tx+/52YvAdQPTly7yoDP8pAWf80+yM6MIjXT8DRz3LvraQ==
524/tcp   filtered ncp            no-response
3914/tcp  filtered listcrt-port-2 no-response
6387/tcp  filtered unknown        no-response
6988/tcp  filtered unknown        no-response
8000/tcp  open     http-alt?      syn-ack ttl 63
9360/tcp  filtered unknown        no-response
14352/tcp filtered unknown        no-response
20435/tcp filtered unknown        no-response
21767/tcp filtered unknown        no-response
28237/tcp filtered unknown        no-response
33159/tcp filtered unknown        no-response
36872/tcp filtered unknown        no-response
41095/tcp filtered unknown        no-response
46583/tcp filtered unknown        no-response
47065/tcp filtered unknown        no-response
49772/tcp filtered unknown        no-response
49881/tcp filtered unknown        no-response
50575/tcp filtered unknown        no-response
52244/tcp filtered unknown        no-response
Aggressive OS guesses: Linux 2.6.32 (95%), IPFire 2.11 firewall (Linux 2.6.32) (95%), Kyocera CopyStar CS-2560 printer (94%), DD-WRT v24-sp1 (Linux 2.4) (93%), Linux 2.6.35 (93%), IGEL UD3 thin client (Linux 2.6) (93%), HP MSM410 WAP (93%), QNAP NAS Firmware 3.8.3 (Linux 3.X) (91%), Linux 3.11 - 4.1 (91%), Linux 3.2 - 3.8 (91%)
No exact OS matches for host (If you know what OS is running on it, see https://nmap.org/submit/ ).
TCP/IP fingerprint:
OS:SCAN(V=7.92%E=4%D=8/18%OT=22%CT=1%CU=37935%PV=Y%DS=2%DC=T%G=Y%TM=62FE619
OS:5%P=x86_64-pc-linux-gnu)SEQ(SP=105%GCD=1%ISR=109%TI=Z%II=I%TS=8)OPS(O1=M
OS:54EST11NW5%O2=M54EST11NW5%O3=M54ENNT11NW5%O4=M54EST11NW5%O5=M54EST11NW5%
OS:O6=M54EST11)WIN(W1=16A0%W2=16A0%W3=16A0%W4=16A0%W5=16A0%W6=16A0)ECN(R=Y%
OS:DF=Y%T=40%W=16D0%O=M54ENNSNW5%CC=Y%Q=)T1(R=Y%DF=Y%T=40%S=O%A=S+%F=AS%RD=
OS:0%Q=)T2(R=N)T3(R=N)T4(R=N)T5(R=Y%DF=Y%T=40%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
OS:T6(R=N)T7(R=N)U1(R=Y%DF=N%T=40%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%
OS:RUD=G)IE(R=Y%DFI=N%T=40%CD=S)

Uptime guess: 0.288 days (since Thu Aug 18 05:03:12 2022)
Network Distance: 2 hops
TCP Sequence Prediction: Difficulty=261 (Good luck!)
IP ID Sequence Generation: All zeros
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

TRACEROUTE (using port 80/tcp)
HOP RTT       ADDRESS
1   141.53 ms 192.168.119.1
2   141.65 ms 10.11.1.44

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 18 11:58:13 2022 -- 1 IP address (1 host up) scanned in 1318.61 seconds

```