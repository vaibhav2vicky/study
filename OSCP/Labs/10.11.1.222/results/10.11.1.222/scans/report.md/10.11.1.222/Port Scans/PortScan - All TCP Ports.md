```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/xml/_full_tcp_nmap.xml" 10.11.1.222
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/_full_tcp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/_full_tcp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:48:40 2022 as: nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/_full_tcp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/xml/_full_tcp_nmap.xml 10.11.1.222
Increasing send delay for 10.11.1.222 from 0 to 5 due to 579 out of 1447 dropped probes since last increase.
Increasing send delay for 10.11.1.222 from 5 to 10 due to 11 out of 17 dropped probes since last increase.
adjust_timeouts2: packet supposedly had rtt of -355589 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -355589 microseconds.  Ignoring time.
Nmap scan report for 10.11.1.222
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 22:48:40 EDT for 1212s
Not shown: 65515 closed tcp ports (reset)
PORT      STATE SERVICE       REASON          VERSION
135/tcp   open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
139/tcp   open  netbios-ssn   syn-ack ttl 127 Microsoft Windows netbios-ssn
445/tcp   open  microsoft-ds? syn-ack ttl 127
1521/tcp  open  oracle-tns    syn-ack ttl 127 Oracle TNS listener 1.2.0.0.0 (unauthorized)
2030/tcp  open  oracle-mts    syn-ack ttl 127 Oracle MTS Recovery Service
2233/tcp  open  infocrypt?    syn-ack ttl 127
3389/tcp  open  ms-wbt-server syn-ack ttl 127 Microsoft Terminal Services
| ssl-cert: Subject: commonName=chris
| Issuer: commonName=chris
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha256WithRSAEncryption
| Not valid before: 2022-07-31T01:46:21
| Not valid after:  2023-01-30T01:46:21
| MD5:   2079 22cd 2ef7 c7c2 ea80 4326 919e 8676
| SHA-1: 462e 8827 89f3 d49f 8a1c 2f2f aa28 113c e622 4f94
| -----BEGIN CERTIFICATE-----
| MIICzjCCAbagAwIBAgIQPyWJqVkVAIBMA4MAbKqfQDANBgkqhkiG9w0BAQsFADAQ
| MQ4wDAYDVQQDEwVjaHJpczAeFw0yMjA3MzEwMTQ2MjFaFw0yMzAxMzAwMTQ2MjFa
| MBAxDjAMBgNVBAMTBWNocmlzMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKC
| AQEAplUqDvbwcBaH3QgCC20NiJPWXG1WD7t85yUbp5oDfsbwDIVa5VSAWWGLCX3/
| dFEt8QCKC4iT5rClqK3q2oXNz0SRTn5uLWOih1fToJHITGJ6B1b1Lv6T0Tgu970Z
| ulvQi1qK7EJrqzksAFfSklAb6t3a6VK8pzpoKmknd1pNk01tKrtMyt6Pu2n/KIA/
| XU1qb14B4hzVcbiKPLeDBrMMag0OfTQt/OCEaMoRbWR/EEx4lJihRyytX2lO80Jz
| OjxHjhkYhk34I7DmCW0MQV9QNOnN6geB1jajBo8aJ/79ubj0k14rWDGycgn+bz/s
| bfVZSeFmf1AWTdf2fxBMH5zuEQIDAQABoyQwIjATBgNVHSUEDDAKBggrBgEFBQcD
| ATALBgNVHQ8EBAMCBDAwDQYJKoZIhvcNAQELBQADggEBAE4wS+Z7OOOYwBKTqxwi
| w5R1r6LQEbwAqDMNXMFp6YHkGSHG/9YSu/RmEgXVlzeZDYAo4618MQRQ4Ygfa3ka
| F/5DGtwKXObGNIR6BEo2kg7P9ZNXY6x8geX1q3u7qnulJqxP3LqTSUx/SIABXm+6
| jRfCNALa0X+KlETF/YfIEehgV0HV3qTGw4AtbLHzYDs3JzIm//wWnjTIPNw+OaaD
| nOMQw71LFe4XaPydhCFOaAIEHyszHDVRkWBSze7OrC4AP18vlrgqAZSKmdQkg8cA
| qRkPSMIJKdG4QBMxTLWb0lXXCOlgG/wy45ckfO8615fOLJpeRGZFIVhK+iX0QwiC
| 81U=
|_-----END CERTIFICATE-----
|_ssl-date: 2022-08-23T03:08:51+00:00; 0s from scanner time.
5985/tcp  open  http          syn-ack ttl 127 Microsoft HTTPAPI httpd 2.0 (SSDP/UPnP)
|_http-title: Not Found
|_http-server-header: Microsoft-HTTPAPI/2.0
8009/tcp  open  ajp13         syn-ack ttl 127 Apache Jserv (Protocol v1.3)
| ajp-methods: 
|_  Supported methods: GET HEAD POST OPTIONS
8080/tcp  open  http          syn-ack ttl 127 Apache Tomcat 9.0.19
|_http-favicon: Apache Tomcat
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-title: Apache Tomcat/9.0.19
47001/tcp open  http          syn-ack ttl 127 Microsoft HTTPAPI httpd 2.0 (SSDP/UPnP)
|_http-server-header: Microsoft-HTTPAPI/2.0
|_http-title: Not Found
49664/tcp open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
49665/tcp open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
49666/tcp open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
49667/tcp open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
49668/tcp open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
49669/tcp open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
49670/tcp open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
49684/tcp open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
49703/tcp open  oracle        syn-ack ttl 127 Oracle Database
Device type: general purpose
Running (JUST GUESSING): Microsoft Windows 2008|2012|2016|7|Vista|XP (88%)
OS CPE: cpe:/o:microsoft:windows_server_2008::sp1 cpe:/o:microsoft:windows_server_2008:r2 cpe:/o:microsoft:windows_server_2012 cpe:/o:microsoft:windows_server_2016 cpe:/o:microsoft:windows_7 cpe:/o:microsoft:windows_vista::sp1:home_premium cpe:/o:microsoft:windows_xp::sp3
Aggressive OS guesses: Microsoft Windows Server 2008 SP1 or Windows Server 2008 R2 (88%), Microsoft Windows Server 2012 (88%), Microsoft Windows Server 2012 or Windows Server 2012 R2 (88%), Microsoft Windows Server 2012 R2 (88%), Microsoft Windows Server 2016 (88%), Microsoft Windows 7 (88%), Microsoft Windows Vista Home Premium SP1 (87%), Microsoft Windows XP SP3 (85%), Microsoft Windows 7 Professional (85%), Microsoft Windows Server 2008 SP1 (85%)
No exact OS matches for host (If you know what OS is running on it, see https://nmap.org/submit/ ).
TCP/IP fingerprint:
OS:SCAN(V=7.92%E=4%D=8/22%OT=135%CT=1%CU=36249%PV=Y%DS=2%DC=T%G=Y%TM=630444
OS:C4%P=x86_64-pc-linux-gnu)SEQ(SP=104%GCD=1%ISR=107%TI=I%II=I%SS=S%TS=U)SE
OS:Q(SP=104%GCD=1%ISR=107%TS=U)SEQ(TI=I%TS=U)SEQ(TS=U)OPS(O1=M54ENW8NNS%O2=
OS:M54ENW8NNS%O3=M54ENW8%O4=M54ENW8NNS%O5=M54ENW8NNS%O6=M54ENNS)WIN(W1=FFFF
OS:%W2=FFFF%W3=FFFF%W4=FFFF%W5=FFFF%W6=FF70)ECN(R=Y%DF=Y%T=80%W=FFFF%O=M54E
OS:NW8NNS%CC=Y%Q=)T1(R=Y%DF=Y%T=80%S=O%A=S+%F=AS%RD=0%Q=)T2(R=N)T3(R=N)T4(R
OS:=N)T5(R=Y%DF=Y%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)T6(R=N)T7(R=N)U1(R=Y%DF
OS:=N%T=80%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)IE(R=Y%DFI=N%T=80
OS:%CD=Z)

Network Distance: 2 hops
IP ID Sequence Generation: Busy server or unknown class
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:
| smb2-security-mode: 
|   3.1.1: 
|_    Message signing enabled but not required
|_clock-skew: mean: 0s, deviation: 0s, median: 0s
| smb2-time: 
|   date: 2022-08-23T03:08:44
|_  start_date: N/A
| p2p-conficker: 
|   Checking for Conficker.C or higher...
|   Check 1 (port 14184/tcp): CLEAN (Couldn't connect)
|   Check 2 (port 3196/tcp): CLEAN (Couldn't connect)
|   Check 3 (port 24254/udp): CLEAN (Timeout)
|   Check 4 (port 58649/udp): CLEAN (Failed to receive data)
|_  0/4 checks are positive: Host is CLEAN or ports are blocked

TRACEROUTE (using port 995/tcp)
HOP RTT       ADDRESS
1   152.09 ms 192.168.119.1
2   150.83 ms 10.11.1.222

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 23:08:52 2022 -- 1 IP address (1 host up) scanned in 1212.56 seconds

```
