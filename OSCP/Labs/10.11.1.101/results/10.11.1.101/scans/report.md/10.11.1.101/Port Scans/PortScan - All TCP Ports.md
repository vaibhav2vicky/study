```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/xml/_full_tcp_nmap.xml" 10.11.1.101
```

[/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/_full_tcp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/_full_tcp_nmap.txt):

```
# Nmap 7.92 scan initiated Fri Aug 19 09:21:27 2022 as: nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/_full_tcp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/xml/_full_tcp_nmap.xml 10.11.1.101
adjust_timeouts2: packet supposedly had rtt of -110270 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -110270 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -52828 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -52828 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -132863 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -132863 microseconds.  Ignoring time.
Nmap scan report for 10.11.1.101
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-19 09:21:27 EDT for 338s
Not shown: 65529 closed tcp ports (reset)
PORT    STATE    SERVICE     REASON         VERSION
21/tcp  open     ftp         syn-ack ttl 63 vsftpd 3.0.3
22/tcp  open     ssh         syn-ack ttl 63 OpenSSH 7.2p2 Ubuntu 4ubuntu2.8 (Ubuntu Linux; protocol 2.0)
| ssh-hostkey: 
|   2048 62:54:16:aa:0b:73:77:61:1b:a4:45:c0:f8:2e:5b:ed (RSA)
| ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC7RQYuEvP3VkLtkJSpEG2zMSNwK2e45WnSaO+1MD8iwxYwJiD0iNR/O9AE9JD5s6j7o2Udn0juM7OWFU9FimUU1jE5qyX7Z55i76f/UU6F4ePvqyOtvHs5lez0F1vVm7TyUpny5uTiUSoB+blCjg+LlKTeBOWXLBDpBEQw0lNJJ2SWhvBmDQ9e8Nt0RkS3GlIWaqWQceMh4bMZW8oa5dz0nZjinQF8nBGv8L8fZdQ8A5e66Y8jcNrzXVV7Tkzb1bcybmi2fJ1WPnWl7rb7/B2z0Lp8dIryKx7lEa3MJr2PPAnErpX9s3FFqVlDKBecqtEyucrpRcUz4jo53oIJaI5d
|   256 f4:42:23:27:6e:90:fe:bc:f4:d9:32:6f:8f:6b:74:34 (ECDSA)
| ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBENMAwx7lTSadwadhHkhoFLqwA7a4Q5Y5LrYiINwagsEJ4DWsorPYNNNQRSiNWfDKm4oTUX9RbKmpLzqG1ISrJY=
|   256 c6:6a:fa:44:6e:31:37:da:e3:9e:dc:29:f4:48:6b:b8 (ED25519)
|_ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHN+UUlB0wnxEXrhhh91CD6zbfxTFqECfd/NQcvI8N26
25/tcp  filtered smtp        no-response
80/tcp  open     http        syn-ack ttl 63 Apache httpd 2.4.18 ((Ubuntu))
|_http-server-header: Apache/2.4.18 (Ubuntu)
| http-robots.txt: 1 disallowed entry 
|_/passwords/
|_http-title: TryHarder oscp.thinc.local
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
139/tcp open     netbios-ssn syn-ack ttl 63 Samba smbd 3.X - 4.X (workgroup: WORKGROUP)
445/tcp open     netbios-ssn syn-ack ttl 63 Samba smbd 4.3.11-Ubuntu (workgroup: WORKGROUP)
Aggressive OS guesses: Linux 3.11 - 4.1 (95%), Linux 4.4 (95%), Linux 3.16 (93%), Linux 3.13 (92%), Linux 3.10 - 3.16 (92%), Linux 3.10 - 3.12 (91%), Linux 2.6.32 (91%), Linux 3.2 - 3.8 (91%), Linux 3.8 (91%), Kyocera CopyStar CS-2560 printer (91%)
No exact OS matches for host (If you know what OS is running on it, see https://nmap.org/submit/ ).
TCP/IP fingerprint:
OS:SCAN(V=7.92%E=4%D=8/19%OT=21%CT=1%CU=36894%PV=Y%DS=2%DC=T%G=Y%TM=62FF8FA
OS:9%P=x86_64-pc-linux-gnu)SEQ(SP=107%GCD=1%ISR=10A%TI=Z%TS=8)SEQ(SP=107%GC
OS:D=1%ISR=10A%TI=Z%II=I%TS=8)OPS(O1=M54EST11NW6%O2=M54EST11NW6%O3=M54ENNT1
OS:1NW6%O4=M54EST11NW6%O5=M54EST11NW6%O6=M54EST11)WIN(W1=7120%W2=7120%W3=71
OS:20%W4=7120%W5=7120%W6=7120)ECN(R=Y%DF=Y%T=40%W=7210%O=M54ENNSNW6%CC=Y%Q=
OS:)T1(R=Y%DF=Y%T=40%S=O%A=S+%F=AS%RD=0%Q=)T2(R=N)T3(R=N)T4(R=N)T5(R=Y%DF=Y
OS:%T=40%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)T6(R=N)T7(R=N)U1(R=Y%DF=N%T=40%IPL=16
OS:4%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)IE(R=Y%DFI=N%T=40%CD=S)

Uptime guess: 2.285 days (since Wed Aug 17 02:36:02 2022)
Network Distance: 2 hops
TCP Sequence Prediction: Difficulty=263 (Good luck!)
IP ID Sequence Generation: All zeros
Service Info: Host: BREAK; OSs: Unix, Linux; CPE: cpe:/o:linux:linux_kernel

Host script results:
|_clock-skew: mean: 1h20m02s, deviation: 2h18m34s, median: 2s
| smb-security-mode: 
|   account_used: guest
|   authentication_level: user
|   challenge_response: supported
|_  message_signing: disabled (dangerous, but default)
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
| smb2-time: 
|   date: 2022-08-19T13:27:03
|_  start_date: N/A
| smb2-security-mode: 
|   3.1.1: 
|_    Message signing enabled but not required
| p2p-conficker: 
|   Checking for Conficker.C or higher...
|   Check 1 (port 25721/tcp): CLEAN (Couldn't connect)
|   Check 2 (port 28161/tcp): CLEAN (Couldn't connect)
|   Check 3 (port 19178/udp): CLEAN (Failed to receive data)
|   Check 4 (port 41869/udp): CLEAN (Failed to receive data)
|_  0/4 checks are positive: Host is CLEAN or ports are blocked
| smb-os-discovery: 
|   OS: Windows 6.1 (Samba 4.3.11-Ubuntu)
|   Computer name: break
|   NetBIOS computer name: BREAK\x00
|   Domain name: \x00
|   FQDN: break
|_  System time: 2022-08-19T09:27:03-04:00

TRACEROUTE (using port 443/tcp)
HOP RTT       ADDRESS
1   146.05 ms 192.168.119.1
2   146.48 ms 10.11.1.101

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Fri Aug 19 09:27:05 2022 -- 1 IP address (1 host up) scanned in 338.83 seconds

```