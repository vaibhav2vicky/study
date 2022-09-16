```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/xml/_quick_tcp_nmap.xml" 10.11.1.141
```

[/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_quick_tcp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_quick_tcp_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 00:56:02 2022 as: nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN /home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/_quick_tcp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/xml/_quick_tcp_nmap.xml 10.11.1.141
adjust_timeouts2: packet supposedly had rtt of -617185 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -617185 microseconds.  Ignoring time.
Nmap scan report for 10.11.1.141
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 00:56:02 EDT for 48s
Not shown: 997 closed tcp ports (reset)
PORT      STATE SERVICE REASON         VERSION
22/tcp    open  ssh     syn-ack ttl 63 OpenSSH 4.0 (protocol 2.0)
| ssh-hostkey: 
|   1024 fe:cd:bb:f6:36:d4:59:62:92:b4:10:e4:75:04:43:54 (DSA)
| ssh-dss AAAAB3NzaC1kc3MAAACBAKxjlfl5sbHGnWodoHks96E692GTN8lhN3mP9xUTryrcqeewA0u39IS/lj8/qO5c5/Z51Hu0MW/i0ue6UB2TVnQxGlCbfgZrnT0Skb++tovXJUCDSsu+tyYr2ns3aEOwZy7/ve5frDoW+fddowjnanmbuWKhI6PU/pDGkr6WbmQtAAAAFQCrYsMHZ5ktp0hpx7grXlNYvyr0AwAAAIEAhWOTFpLixkIir4mFzKmZIHKsXtkOGMVehYwyNola389WsFiJsl17/Kt0KQPDTE++F91MxNPGeBCux2xZHOWDN35rHLcWhLTAjI6t1M+eOW/mjMGyt+1EeNMvgrz4yyDPlq00y7WeJ15ZUycXt5zaGkVrbrQjBORdx00mpN4ClIUAAACAZQbZU1sXrfqlYuhQWAIGi4NF+X6XbteLnXlAm6ZkYq+8K58OORI/VxwywXZ49O1rSZ/3M1y26c98a6s1AD0V4x+jlXkLLgh8gvJUBktyKNuSJO8Z7bfjRryHBP8ftr56UZcKBOFVXbgQH/ggn7EunpLgAHBnlf0Sl6mP6K3OQRo=
|   1024 9a:99:25:75:ac:04:e5:f9:f7:21:c6:f5:88:4f:12:6a (RSA)
|_ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAIEAqDXO4rkXP9Yk3DBXRTuBb8XPe6E5VZPJ/VkOAj5F55yoXXpdoKr5ylpkeXXdlpkNp6gr5FodvDxKnHMA0GZxnwqYnjp4EdlXX0oNoGdvzSZvGKpVjxkOsaXvXj5dIUFiUo+/wFDc/WM9Ep+jntTTN+ptgNJevzrotmv+mzDolVU=
111/tcp   open  rpcbind syn-ack ttl 63 2 (RPC #100000)
| rpcinfo: 
|   program version    port/proto  service
|   100000  2            111/tcp   rpcbind
|_  100000  2            111/udp   rpcbind
10000/tcp open  http    syn-ack ttl 63 MiniServ 0.01 (Webmin httpd)
|_http-title: Site doesn't have a title (text/html; Charset=iso-8859-1).
|_http-favicon: Unknown favicon MD5: 1F4BAEFFD3C738F5BEDC24B7B6B43285
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
Device type: firewall|general purpose|proxy server|WAP|printer|PBX|media device
Running (JUST GUESSING): Linux 2.6.X (93%), Cisco embedded (93%), Riverbed embedded (93%), Ruckus embedded (92%), Kyocera embedded (90%), FreeBSD 6.X (89%), Sony embedded (89%)
OS CPE: cpe:/o:linux:linux_kernel:2.6 cpe:/h:cisco:sa520 cpe:/o:linux:linux_kernel:2.6.28 cpe:/h:riverbed:steelhead_200 cpe:/h:ruckus:7363 cpe:/h:kyocera:cs-2560 cpe:/h:cisco:uc320w cpe:/o:freebsd:freebsd:6.2
OS fingerprint not ideal because: Didn't receive UDP response. Please try again with -sSU
Aggressive OS guesses: Cisco SA520 firewall (Linux 2.6) (93%), Linux 2.6.28 (93%), Linux 2.6.9 - 2.6.27 (93%), Riverbed Steelhead 200 proxy server (93%), Ruckus 7363 WAP (92%), Linux 2.6.9 (92%), Linux 2.6.30 (91%), Linux 2.6.9 (CentOS 4.4) (91%), Linux 2.6.11 (90%), Linux 2.6.18 (90%)
No exact OS matches for host (test conditions non-ideal).
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/21%OT=22%CT=1%CU=%PV=Y%DS=2%DC=T%G=N%TM=6301BB12%P=x86_64-pc-linux-gnu)
SEQ(SP=C9%GCD=1%ISR=D0%TI=Z%TS=A)
OPS(O1=M54EST11NW2%O2=M54EST11NW2%O3=M54ENNT11NW2%O4=M54EST11NW2%O5=M54EST11NW2%O6=M54EST11)
WIN(W1=16A0%W2=16A0%W3=16A0%W4=16A0%W5=16A0%W6=16A0)
ECN(R=Y%DF=Y%TG=40%W=16D0%O=M54ENNSNW2%CC=N%Q=)
T1(R=Y%DF=Y%TG=40%S=O%A=S+%F=AS%RD=0%Q=)
T2(R=N)
T3(R=N)
T4(R=N)
T5(R=Y%DF=Y%TG=40%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)
T6(R=N)
T7(R=N)
U1(R=N)
IE(R=Y%DFI=N%TG=40%CD=S)

Uptime guess: 2.388 days (since Thu Aug 18 15:38:43 2022)
Network Distance: 2 hops
TCP Sequence Prediction: Difficulty=201 (Good luck!)
IP ID Sequence Generation: All zeros

TRACEROUTE (using port 21/tcp)
HOP RTT       ADDRESS
1   151.22 ms 192.168.119.1
2   151.69 ms 10.11.1.141

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 00:56:50 2022 -- 1 IP address (1 host up) scanned in 48.26 seconds

```