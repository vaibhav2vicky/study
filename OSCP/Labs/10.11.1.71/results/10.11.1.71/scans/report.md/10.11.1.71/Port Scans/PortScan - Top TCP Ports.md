```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/xml/_quick_tcp_nmap.xml" 10.11.1.71
```

[/home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/_quick_tcp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/_quick_tcp_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 05:21:21 2022 as: nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/_quick_tcp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/xml/_quick_tcp_nmap.xml 10.11.1.71
Nmap scan report for 10.11.1.71
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 05:21:21 EDT for 103s
Not shown: 998 closed tcp ports (reset)
PORT   STATE SERVICE REASON         VERSION
22/tcp open  ssh     syn-ack ttl 63 OpenSSH 6.6.1p1 Ubuntu 2ubuntu2 (Ubuntu Linux; protocol 2.0)
| ssh-hostkey: 
|   2048 1a:f6:a7:0d:ed:c2:73:a1:6f:a3:08:68:28:b5:3b:bb (RSA)
| ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDSZYpYor7ahn/cRF6dX6qxqoI+c+/N+TQSuSqto6S38bCWRIjv8eGQCOFScThYM6yLdxLBno0xRQ8GJY0DgHs9rIfU//3KpO4YqVvVF0iG+NVlhNrksDGFams55lbOdku55VUpU1rX4UJ7GVHHwF2wDBLZ+E1iZktuMVs7yZ4FKXpfnLOWIJ6lsqIqwLCLaeEhwcp1/jt/ZvOI4fj1PmOP5HMMf2A2F7pb+/ypsAlhQxst2jLNlXVLy8M2x6+jnke8KpSgQa0+0ptl3y7IYWPKkg93WBowSFfTsetIHH9LB/P6UnMfHphr3gA7PtNoAJdIe1TNXU76sW6U5PMeOdAT
|   256 e6:43:89:59:f9:85:d8:e2:bb:e3:d7:ed:28:5c:c5:65 (ECDSA)
| ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKPA2Hze5sMxed/a1Mlp4J5Cwlc+bcknkXE3iJLITxrSwAsuuJq/7eEXA+vA80qyLh8tlTDQrt0gUaW7v15PhD8=
|   256 3b:0b:f3:84:3c:7d:6e:2b:2c:81:11:94:16:9b:71:7d (ED25519)
|_ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDvb5Nu4EkoIe1euGgqiXD2j0kxmqct0LB0R8G350t16
80/tcp open  http?   syn-ack ttl 63
Device type: firewall
Running (JUST GUESSING): Fortinet embedded (87%)
OS CPE: cpe:/h:fortinet:fortigate_100d
OS fingerprint not ideal because: Didn't receive UDP response. Please try again with -sSU
Aggressive OS guesses: Fortinet FortiGate 100D firewall (87%)
No exact OS matches for host (test conditions non-ideal).
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/25%OT=22%CT=1%CU=%PV=Y%G=N%TM=63073F78%P=x86_64-pc-linux-gnu)
ECN(R=N)
T1(R=N)
T2(R=N)
T3(R=N)
T4(R=N)
T5(R=N)
T6(R=N)
T7(R=N)
U1(R=N)
IE(R=N)

Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

TRACEROUTE (using port 8080/tcp)
HOP RTT       ADDRESS
1   142.16 ms 192.168.119.1
2   ... 30

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 05:23:04 2022 -- 1 IP address (1 host up) scanned in 103.96 seconds

```
