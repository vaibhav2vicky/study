```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/xml/_full_tcp_nmap.xml" 10.11.1.220
```

[/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/_full_tcp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/_full_tcp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 09:26:15 2022 as: nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/_full_tcp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/xml/_full_tcp_nmap.xml 10.11.1.220
Increasing send delay for 10.11.1.220 from 5 to 10 due to 11 out of 20 dropped probes since last increase.
Warning: 10.11.1.220 giving up on port because retransmission cap hit (6).
Nmap scan report for 10.11.1.220
Host is up, received user-set (0.11s latency).
Scanned at 2022-08-22 09:26:16 EDT for 1052s
Not shown: 65494 closed tcp ports (reset)
PORT      STATE    SERVICE            REASON          VERSION
21/tcp    open     ftp                syn-ack ttl 127 FileZilla ftpd 0.9.34 beta
| ftp-syst: 
|_  SYST: UNIX emulated by FileZilla
39/tcp    filtered rlp                no-response
53/tcp    open     domain             syn-ack ttl 127 Microsoft DNS 6.1.7601 (1DB15D39) (Windows Server 2008 R2 SP1)
| dns-nsid: 
|_  bind.version: Microsoft DNS 6.1.7601 (1DB15D39)
88/tcp    open     kerberos-sec       syn-ack ttl 127 Microsoft Windows Kerberos (server time: 2013-12-28 07:37:08Z)
135/tcp   open     msrpc              syn-ack ttl 127 Microsoft Windows RPC
139/tcp   open     netbios-ssn        syn-ack ttl 127 Microsoft Windows netbios-ssn
389/tcp   open     ldap               syn-ack ttl 127 Microsoft Windows Active Directory LDAP (Domain: thinc.local, Site: Default-First-Site-Name)
445/tcp   open     microsoft-ds       syn-ack ttl 127 Windows Server 2008 R2 Standard 7601 Service Pack 1 microsoft-ds (workgroup: THINC)
464/tcp   open     kpasswd5?          syn-ack ttl 127
593/tcp   open     ncacn_http         syn-ack ttl 127 Microsoft Windows RPC over HTTP 1.0
636/tcp   open     tcpwrapped         syn-ack ttl 127
638/tcp   filtered mcns-sec           no-response
1549/tcp  filtered shivahose          no-response
3268/tcp  open     ldap               syn-ack ttl 127 Microsoft Windows Active Directory LDAP (Domain: thinc.local, Site: Default-First-Site-Name)
3269/tcp  open     tcpwrapped         syn-ack ttl 127
3389/tcp  open     ssl/ms-wbt-server? syn-ack ttl 127
|_ssl-date: 2013-12-28T07:37:28+00:00; -8y237d06h06m17s from scanner time.
| ssl-cert: Subject: commonName=master.thinc.local
| Issuer: commonName=master.thinc.local
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha1WithRSAEncryption
| Not valid before: 2013-12-27T07:37:00
| Not valid after:  2014-06-28T07:37:00
| MD5:   633a 2c9a b1c0 2966 1514 ac91 5ff4 049b
| SHA-1: cdba 1be7 19e2 1d9e 5373 aa34 dc21 ae9d da62 3d42
| -----BEGIN CERTIFICATE-----
| MIIC6DCCAdCgAwIBAgIQZiHxdDQ/dINDks6n9TxW8TANBgkqhkiG9w0BAQUFADAd
| MRswGQYDVQQDExJtYXN0ZXIudGhpbmMubG9jYWwwHhcNMTMxMjI3MDczNzAwWhcN
| MTQwNjI4MDczNzAwWjAdMRswGQYDVQQDExJtYXN0ZXIudGhpbmMubG9jYWwwggEi
| MA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCw6MebELlPXSBX92bO8s84myc5
| 1BqiWjki6ea2OLrWiyoJc2vmD4iZYPUHseRQ//dY7I92kepKjInuFFO1TUsrH0h4
| GV4FutxZnYFlDwrLTV5SINLuBcC9gVgn9a9I6a5f4oNntQ1ovLH9l/dveV33YIq7
| eirMHxfqU/XiF8zSK10eI02CoVQxJ28+zd0LciJccyqsW2wvS/KwUTmQ2+KRSYLX
| WsQofuJxwAjaI+XNEmIDQCZWVfsathXBeZPElHwU+ULurcUJ8OMKgllrk6AIAETD
| XuO2MJJDRnjX6OPyDxXOpFHSMlp9kVHmm8XDXUg8/UQEdq5hDPCG77/gmaUzAgMB
| AAGjJDAiMBMGA1UdJQQMMAoGCCsGAQUFBwMBMAsGA1UdDwQEAwIEMDANBgkqhkiG
| 9w0BAQUFAAOCAQEAcY9UU6XUNfgjVBIoIM5cmOmRWffUSthb8TS1NvG7aNtK0O8g
| QoFOAMg7jMk0Fv5oAv4NVmArJWp9ih6VRHITudUa7eZErWo3Dk8FCjvrmCJ4lCsg
| BKSie04KBYGq1TLt5T13Oiy1k5Z0jBa7mU8hRAkjIJydvhUPgUSFPVqpGtelR0kh
| C/dw4mahbbcqw6/OGes4+XGwhDTdFrjnPJomW/c6NYFP+AWsUWj1ce8I1qlH1lyn
| LCfB9nsna/6BeN+CANyJIqSN8o49MsdcRoSzcL7vpKSv6Y3FWj6dNda3F7K7x9SD
| 8epv4m89/afUqLJYzrKsQQvFcOHTx5UAhC2mSg==
|_-----END CERTIFICATE-----
| rdp-ntlm-info: 
|   Target_Name: THINC
|   NetBIOS_Domain_Name: THINC
|   NetBIOS_Computer_Name: MASTER
|   DNS_Domain_Name: thinc.local
|   DNS_Computer_Name: master.thinc.local
|   DNS_Tree_Name: thinc.local
|   Product_Version: 6.1.7601
|_  System_Time: 2013-12-28T07:37:14+00:00
4887/tcp  filtered unknown            no-response
5722/tcp  open     msrpc              syn-ack ttl 127 Microsoft Windows RPC
9389/tcp  open     mc-nmf             syn-ack ttl 127 .NET Message Framing
9845/tcp  filtered unknown            no-response
11610/tcp filtered unknown            no-response
16802/tcp filtered unknown            no-response
21619/tcp filtered unknown            no-response
23640/tcp filtered unknown            no-response
34056/tcp filtered unknown            no-response
39393/tcp filtered unknown            no-response
41560/tcp filtered unknown            no-response
44335/tcp filtered unknown            no-response
44904/tcp filtered unknown            no-response
47001/tcp open     http               syn-ack ttl 127 Microsoft HTTPAPI httpd 2.0 (SSDP/UPnP)
|_http-server-header: Microsoft-HTTPAPI/2.0
|_http-title: Not Found
49152/tcp open     msrpc              syn-ack ttl 127 Microsoft Windows RPC
49153/tcp open     msrpc              syn-ack ttl 127 Microsoft Windows RPC
49154/tcp open     msrpc              syn-ack ttl 127 Microsoft Windows RPC
49155/tcp open     msrpc              syn-ack ttl 127 Microsoft Windows RPC
49157/tcp open     ncacn_http         syn-ack ttl 127 Microsoft Windows RPC over HTTP 1.0
49158/tcp open     msrpc              syn-ack ttl 127 Microsoft Windows RPC
49163/tcp open     msrpc              syn-ack ttl 127 Microsoft Windows RPC
49170/tcp open     msrpc              syn-ack ttl 127 Microsoft Windows RPC
49261/tcp open     msrpc              syn-ack ttl 127 Microsoft Windows RPC
59591/tcp filtered unknown            no-response
64566/tcp filtered unknown            no-response
Aggressive OS guesses: Microsoft Windows 7 or Windows Server 2008 R2 (95%), Microsoft Windows Server 2008 R2 (95%), Microsoft Windows 7 (95%), Microsoft Windows 7 SP1 or Windows Server 2008 R2 (95%), Microsoft Windows 7 SP1 or Windows Server 2008 SP2 or 2008 R2 SP1 (95%), Microsoft Windows Vista SP0 or SP1, Windows Server 2008 SP1, or Windows 7 (95%), Microsoft Windows Vista SP2 (95%), Microsoft Windows Server 2008 (94%), Microsoft Windows Vista SP2, Windows 7 SP1, or Windows Server 2008 (94%), Microsoft Windows Server 2008 R2 SP1 or Windows 8 (94%)
No exact OS matches for host (If you know what OS is running on it, see https://nmap.org/submit/ ).
TCP/IP fingerprint:
OS:SCAN(V=7.92%E=4%D=8/22%OT=21%CT=1%CU=38686%PV=Y%DS=2%DC=T%G=Y%TM=6303881
OS:4%P=x86_64-pc-linux-gnu)SEQ(SP=104%GCD=1%ISR=10A%TI=I%II=I%SS=S%TS=7)SEQ
OS:(SP=104%GCD=1%ISR=10A%TI=I%TS=8)OPS(O1=M54ENW8ST11%O2=M54ENW8ST11%O3=M54
OS:ENW8NNT11%O4=M54ENW8ST11%O5=M54ENW8ST11%O6=M54EST11)WIN(W1=2000%W2=2000%
OS:W3=2000%W4=2000%W5=2000%W6=2000)ECN(R=Y%DF=Y%T=80%W=2000%O=M54ENW8NNS%CC
OS:=N%Q=)ECN(R=N)T1(R=Y%DF=Y%T=80%S=O%A=S+%F=AS%RD=0%Q=)T2(R=N)T3(R=N)T4(R=
OS:N)T5(R=Y%DF=Y%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)T6(R=N)T7(R=N)U1(R=Y%DF=
OS:N%T=80%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)IE(R=Y%DFI=N%T=80%
OS:CD=Z)

Uptime guess: 0.063 days (since Mon Aug 22 08:13:07 2022)
Network Distance: 2 hops
TCP Sequence Prediction: Difficulty=260 (Good luck!)
IP ID Sequence Generation: Incremental
Service Info: Host: MASTER; OS: Windows; CPE: cpe:/o:microsoft:windows, cpe:/o:microsoft:windows_server_2008:r2:sp1

Host script results:
|_clock-skew: mean: -3159d04h30m16s, deviation: 3h34m41s, median: -3159d06h06m17s
| p2p-conficker: 
|   Checking for Conficker.C or higher...
|   Check 1 (port 24520/tcp): CLEAN (Couldn't connect)
|   Check 2 (port 44818/tcp): CLEAN (Couldn't connect)
|   Check 3 (port 55476/udp): CLEAN (Failed to receive data)
|   Check 4 (port 3185/udp): CLEAN (Timeout)
|_  0/4 checks are positive: Host is CLEAN or ports are blocked
| smb-os-discovery: 
|   OS: Windows Server 2008 R2 Standard 7601 Service Pack 1 (Windows Server 2008 R2 Standard 6.1)
|   OS CPE: cpe:/o:microsoft:windows_server_2008::sp1
|   Computer name: master
|   NetBIOS computer name: MASTER\x00
|   Domain name: thinc.local
|   Forest name: thinc.local
|   FQDN: master.thinc.local
|_  System time: 2013-12-27T23:37:16-08:00
| smb2-time: 
|   date: 2013-12-28T07:37:14
|_  start_date: 2014-02-18T05:47:52
| smb2-security-mode: 
|   2.1: 
|_    Message signing enabled and required
| smb-security-mode: 
|   account_used: <blank>
|   authentication_level: user
|   challenge_response: supported
|_  message_signing: required

TRACEROUTE (using port 1723/tcp)
HOP RTT       ADDRESS
1   144.72 ms 192.168.119.1
2   144.96 ms 10.11.1.220

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 09:43:48 2022 -- 1 IP address (1 host up) scanned in 1053.39 seconds

```
