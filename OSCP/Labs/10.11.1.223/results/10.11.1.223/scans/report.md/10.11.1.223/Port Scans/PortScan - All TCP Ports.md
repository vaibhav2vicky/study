```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/xml/_full_tcp_nmap.xml" 10.11.1.223
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/_full_tcp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/_full_tcp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:48:54 2022 as: nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN /home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/_full_tcp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/xml/_full_tcp_nmap.xml 10.11.1.223
Increasing send delay for 10.11.1.223 from 0 to 5 due to 63 out of 157 dropped probes since last increase.
Increasing send delay for 10.11.1.223 from 5 to 10 due to 11 out of 13 dropped probes since last increase.
Nmap scan report for 10.11.1.223
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 22:48:55 EDT for 2106s
Not shown: 65516 closed tcp ports (reset)
PORT      STATE SERVICE       REASON          VERSION
21/tcp    open  ftp           syn-ack ttl 127 FileZilla ftpd
| ftp-syst: 
|_  SYST: UNIX emulated by FileZilla
80/tcp    open  http          syn-ack ttl 127 Apache httpd 2.4.38 ((Win64) OpenSSL/1.0.2q PHP/5.6.40)
|_http-favicon: Unknown favicon MD5: 9252836E46BB0304BED26A5B96DF4DD4
|_http-server-header: Apache/2.4.38 (Win64) OpenSSL/1.0.2q PHP/5.6.40
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
| http-cookie-flags: 
|   /: 
|     PHPSESSID: 
|_      httponly flag not set
|_http-title: ApPHP MicroBlog
135/tcp   open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
139/tcp   open  netbios-ssn   syn-ack ttl 127 Microsoft Windows netbios-ssn
443/tcp   open  ssl/http      syn-ack ttl 127 Apache httpd 2.4.38 ((Win64) OpenSSL/1.0.2q PHP/5.6.40)
| ssl-cert: Subject: commonName=localhost
| Issuer: commonName=localhost
| Public Key type: rsa
| Public Key bits: 1024
| Signature Algorithm: sha1WithRSAEncryption
| Not valid before: 2009-11-10T23:48:47
| Not valid after:  2019-11-08T23:48:47
| MD5:   a0a4 4cc9 9e84 b26f 9e63 9f9e d229 dee0
| SHA-1: b023 8c54 7a90 5bfa 119c 4e8b acca eacf 3649 1ff6
| -----BEGIN CERTIFICATE-----
| MIIBnzCCAQgCCQC1x1LJh4G1AzANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDEwls
| b2NhbGhvc3QwHhcNMDkxMTEwMjM0ODQ3WhcNMTkxMTA4MjM0ODQ3WjAUMRIwEAYD
| VQQDEwlsb2NhbGhvc3QwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAMEl0yfj
| 7K0Ng2pt51+adRAj4pCdoGOVjx1BmljVnGOMW3OGkHnMw9ajibh1vB6UfHxu463o
| J1wLxgxq+Q8y/rPEehAjBCspKNSq+bMvZhD4p8HNYMRrKFfjZzv3ns1IItw46kgT
| gDpAl1cMRzVGPXFimu5TnWMOZ3ooyaQ0/xntAgMBAAEwDQYJKoZIhvcNAQEFBQAD
| gYEAavHzSWz5umhfb/MnBMa5DL2VNzS+9whmmpsDGEG+uR0kM1W2GQIdVHHJTyFd
| aHXzgVJBQcWTwhp84nvHSiQTDBSaT6cQNQpvag/TaED/SEQpm0VqDFwpfFYuufBL
| vVNbLkKxbK2XwUvu0RxoLdBMC/89HqrZ0ppiONuQ+X2MtxE=
|_-----END CERTIFICATE-----
|_http-server-header: Apache/2.4.38 (Win64) OpenSSL/1.0.2q PHP/5.6.40
| http-cookie-flags: 
|   /: 
|     PHPSESSID: 
|_      httponly flag not set
|_http-title: ApPHP MicroBlog
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
| tls-alpn: 
|_  http/1.1
|_ssl-date: TLS randomness does not represent time
|_http-favicon: Unknown favicon MD5: 6EB4A43CB64C97F76562AF703893C8FD
445/tcp   open  microsoft-ds? syn-ack ttl 127
3306/tcp  open  mysql         syn-ack ttl 127 MariaDB (unauthorized)
3389/tcp  open  ms-wbt-server syn-ack ttl 127 Microsoft Terminal Services
|_ssl-date: 2022-08-23T03:23:58+00:00; 0s from scanner time.
| ssl-cert: Subject: commonName=jeff
| Issuer: commonName=jeff
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha256WithRSAEncryption
| Not valid before: 2022-07-13T23:47:45
| Not valid after:  2023-01-12T23:47:45
| MD5:   7f39 33aa 9aae 62e2 6ef8 c48b d38d 23e8
| SHA-1: 0ad0 25f7 1cc7 b222 5216 8fcb 5fd6 11e8 4f75 b555
| -----BEGIN CERTIFICATE-----
| MIICzDCCAbSgAwIBAgIQIPsbKu0qHoBKhYs0zniS2jANBgkqhkiG9w0BAQsFADAP
| MQ0wCwYDVQQDEwRqZWZmMB4XDTIyMDcxMzIzNDc0NVoXDTIzMDExMjIzNDc0NVow
| DzENMAsGA1UEAxMEamVmZjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB
| AM0Xfw9GPvYCg2YxQQWFtglwhIYvBlx4K76HW2gSStxn1ub2L/eT/lTXJzuHe6r5
| MLHYK8USRol+JVEJTrR5Z8EOiu5lRPXPqt9S1DNL+GqF9TsPDwRfKbyttcVb556T
| 6bqnMblgkDn/rFm7S+elruMmdXTGz43/i2HewSh0056YsTRObz4M5w8/6wJ6KoZo
| dym/E191hpLRSMgyUEQ03F/OT7g6G3VThd8ot6DAHKBuUmIsJZpvPXCTZ/XsOtAZ
| e1gHuX+XU7gMaU3UTYHH4j+wVSmfDGZDXZDtOhIGuM4I57zfOUJFyV5UKGdX/w38
| iZC3wRDUjya46B9fMQQYWp0CAwEAAaMkMCIwEwYDVR0lBAwwCgYIKwYBBQUHAwEw
| CwYDVR0PBAQDAgQwMA0GCSqGSIb3DQEBCwUAA4IBAQCEsqUFBSTFBHvyfMAyDThu
| Yli9g6RiIfg3ksZhKvMGuki9MXbn4po0BKMZ/d7UZ4Cv++z53VxjQNz/XuwTbBus
| DQE7BVmanncUC4GfQzU4bm/AXxfBvj+/LmNatqWygHBd03qj9MHMEi516xeKXurI
| ljw4oaTp4ZN2WErFEcrLDai7JNEwh5I6sBtj3GyEjV3AdTqaHSCBJsgVj7sPb8pb
| PM5SDMUjhwKRxiYEXvQlkvrjhI85XKLXaKd//5nPm89RudJkq0ioVN2j/g0DA0pw
| Rp+FgVh6j3jEEGDrfPLy4ckYgRwXypQqIfa3Zvo8FUphSQl11esKu0x1pM7oQOzS
|_-----END CERTIFICATE-----
| rdp-ntlm-info: 
|   Target_Name: JEFF
|   NetBIOS_Domain_Name: JEFF
|   NetBIOS_Computer_Name: JEFF
|   DNS_Domain_Name: jeff
|   DNS_Computer_Name: jeff
|   Product_Version: 10.0.17763
|_  System_Time: 2022-08-23T03:23:49+00:00
5985/tcp  open  http          syn-ack ttl 127 Microsoft HTTPAPI httpd 2.0 (SSDP/UPnP)
|_http-title: Not Found
|_http-server-header: Microsoft-HTTPAPI/2.0
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
49671/tcp open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
49826/tcp open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
Device type: general purpose
Running (JUST GUESSING): Microsoft Windows 2008|2012|2016|7|Vista|XP (88%)
OS CPE: cpe:/o:microsoft:windows_server_2008::sp1 cpe:/o:microsoft:windows_server_2008:r2 cpe:/o:microsoft:windows_server_2012 cpe:/o:microsoft:windows_server_2016 cpe:/o:microsoft:windows_7 cpe:/o:microsoft:windows_vista::sp1:home_premium cpe:/o:microsoft:windows_xp::sp3
Aggressive OS guesses: Microsoft Windows Server 2008 SP1 or Windows Server 2008 R2 (88%), Microsoft Windows Server 2012 (88%), Microsoft Windows Server 2012 or Windows Server 2012 R2 (88%), Microsoft Windows Server 2012 R2 (88%), Microsoft Windows Server 2016 (88%), Microsoft Windows 7 (88%), Microsoft Windows Vista Home Premium SP1 (87%), Microsoft Windows XP SP3 (85%), Microsoft Windows 7 Professional (85%), Microsoft Windows Server 2008 SP1 (85%)
No exact OS matches for host (If you know what OS is running on it, see https://nmap.org/submit/ ).
TCP/IP fingerprint:
OS:SCAN(V=7.92%E=4%D=8/22%OT=21%CT=1%CU=43994%PV=Y%DS=2%DC=T%G=Y%TM=6304485
OS:1%P=x86_64-pc-linux-gnu)SEQ(SP=106%GCD=1%ISR=108%TI=I%II=I%SS=S%TS=U)OPS
OS:(O1=M54ENW8NNS%O2=M54ENW8NNS%O3=M54ENW8%O4=M54ENW8NNS%O5=M54ENW8NNS%O6=M
OS:54ENNS)WIN(W1=FFFF%W2=FFFF%W3=FFFF%W4=FFFF%W5=FFFF%W6=FF70)ECN(R=Y%DF=Y%
OS:T=80%W=FFFF%O=M54ENW8NNS%CC=Y%Q=)T1(R=Y%DF=Y%T=80%S=O%A=S+%F=AS%RD=0%Q=)
OS:T2(R=N)T3(R=N)T4(R=N)T5(R=Y%DF=Y%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)T6(R=
OS:N)T7(R=N)U1(R=Y%DF=N%T=80%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G
OS:)IE(R=Y%DFI=N%T=80%CD=Z)

Network Distance: 2 hops
TCP Sequence Prediction: Difficulty=262 (Good luck!)
IP ID Sequence Generation: Incremental
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:
| p2p-conficker: 
|   Checking for Conficker.C or higher...
|   Check 1 (port 8944/tcp): CLEAN (Couldn't connect)
|   Check 2 (port 17919/tcp): CLEAN (Couldn't connect)
|   Check 3 (port 34774/udp): CLEAN (Failed to receive data)
|   Check 4 (port 34185/udp): CLEAN (Timeout)
|_  0/4 checks are positive: Host is CLEAN or ports are blocked
|_clock-skew: mean: 0s, deviation: 0s, median: -1s
| smb2-security-mode: 
|   3.1.1: 
|_    Message signing enabled but not required
| smb2-time: 
|   date: 2022-08-23T03:23:51
|_  start_date: N/A

TRACEROUTE (using port 22/tcp)
HOP RTT       ADDRESS
1   152.05 ms 192.168.119.1
2   152.15 ms 10.11.1.223

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 23:24:01 2022 -- 1 IP address (1 host up) scanned in 2106.52 seconds

```
