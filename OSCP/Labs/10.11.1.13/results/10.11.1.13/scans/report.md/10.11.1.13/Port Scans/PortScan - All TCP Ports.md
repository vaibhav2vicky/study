```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/xml/_full_tcp_nmap.xml" 10.11.1.13
```

[/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_full_tcp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_full_tcp_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:54:35 2022 as: nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/_full_tcp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/xml/_full_tcp_nmap.xml 10.11.1.13
Warning: 10.11.1.13 giving up on port because retransmission cap hit (6).
Nmap scan report for 10.11.1.13
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:54:35 EDT for 1010s
Not shown: 65517 closed tcp ports (reset)
PORT      STATE SERVICE            REASON          VERSION
21/tcp    open  ftp                syn-ack ttl 127 Microsoft ftpd
| ftp-syst: 
|_  SYST: Windows_NT
| ftp-anon: Anonymous FTP login allowed (FTP code 230)
| 08-23-22  02:40AM                    5 abd.txt
| 04-07-19  10:25PM       <DIR>          aspnet_client
| 04-07-19  07:14PM                99710 iis-85.png
| 08-23-22  02:34AM               100038 iis.gzip
| 04-07-19  07:14PM                  701 iisstart.htm
| 08-23-22  03:51AM                43696 nc64.exe
| 08-23-22  03:18AM               449844 Rubeus.exe
| 08-23-22  03:50AM                73802 shell.exe
| 08-23-22  04:32AM                 7168 shell66.exe
|_08-23-22  04:26AM       <DIR>          test
135/tcp   open  msrpc              syn-ack ttl 127 Microsoft Windows RPC
139/tcp   open  netbios-ssn        syn-ack ttl 127 Microsoft Windows netbios-ssn
445/tcp   open  microsoft-ds       syn-ack ttl 127 Microsoft Windows Server 2008 R2 - 2012 microsoft-ds
1433/tcp  open  ms-sql-s           syn-ack ttl 127 Microsoft SQL Server 2012 11.00.2100.00; RTM
| ms-sql-ntlm-info: 
|   Target_Name: DISCO
|   NetBIOS_Domain_Name: DISCO
|   NetBIOS_Computer_Name: DISCO
|   DNS_Domain_Name: disco
|   DNS_Computer_Name: disco
|_  Product_Version: 6.3.9600
| ssl-cert: Subject: commonName=SSL_Self_Signed_Fallback
| Issuer: commonName=SSL_Self_Signed_Fallback
| Public Key type: rsa
| Public Key bits: 1024
| Signature Algorithm: sha1WithRSAEncryption
| Not valid before: 2022-07-18T21:05:29
| Not valid after:  2052-07-18T21:05:29
| MD5:   62bf 4120 81f9 598e 834c 13d7 c634 502c
| SHA-1: bdc1 ca36 4f59 c7c8 dbc0 9135 3560 ef9b 4e6c 90ba
| -----BEGIN CERTIFICATE-----
| MIIB+zCCAWSgAwIBAgIQO1J5zdCGTbREmdAw+6EXszANBgkqhkiG9w0BAQUFADA7
| MTkwNwYDVQQDHjAAUwBTAEwAXwBTAGUAbABmAF8AUwBpAGcAbgBlAGQAXwBGAGEA
| bABsAGIAYQBjAGswIBcNMjIwNzE4MjEwNTI5WhgPMjA1MjA3MTgyMTA1MjlaMDsx
| OTA3BgNVBAMeMABTAFMATABfAFMAZQBsAGYAXwBTAGkAZwBuAGUAZABfAEYAYQBs
| AGwAYgBhAGMAazCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAwI3HOHsbTBCA
| FgQfQ1MQ/8qFeiAZ+oORhUm3YYfQkcDjtQ0Nmy5+i9Xmb1/wFiF7gNsJo7d1TCLt
| BzJiTv4ACyUgWyL/8tXhCTzITv7xnK1LXY3Iw7Xdxz2NQbbwXAL4kOWMjqYqXPpR
| S8vjP1uFX/S5+DbXQlurSRWk0xYMQkMCAwEAATANBgkqhkiG9w0BAQUFAAOBgQAT
| yd2AD7fcH4Nqvrf0J8Kk9MbYcZVRYWrqJptIPNP1TLgRxGK81bac1zP4XA3qFWh/
| FMWUZhTjEKHTXHwMYJchK+/BzN9JAg5nlhA/mnyGgR9Mk/mdQ16U/x5YBBRi+FCh
| diUjkIY4mzTW3IfrQJwJmvdORNxXOS7Lfpl3f856JA==
|_-----END CERTIFICATE-----
|_ssl-date: 2022-08-25T06:11:27+00:00; +4s from scanner time.
3389/tcp  open  ssl/ms-wbt-server? syn-ack ttl 127
|_ssl-date: 2022-08-25T06:11:27+00:00; +5s from scanner time.
| ssl-cert: Subject: commonName=disco
| Issuer: commonName=disco
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha256WithRSAEncryption
| Not valid before: 2022-07-17T05:26:00
| Not valid after:  2023-01-16T05:26:00
| MD5:   fbb2 d8dc 7c3e bf48 828a d431 95d9 02d5
| SHA-1: ce4f daac d0b3 dca9 81aa 1b56 698b 9bfb de32 0b7f
| -----BEGIN CERTIFICATE-----
| MIICzjCCAbagAwIBAgIQSuOYGGpuZ4xHGwW+5X+1ITANBgkqhkiG9w0BAQsFADAQ
| MQ4wDAYDVQQDEwVkaXNjbzAeFw0yMjA3MTcwNTI2MDBaFw0yMzAxMTYwNTI2MDBa
| MBAxDjAMBgNVBAMTBWRpc2NvMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKC
| AQEArV8XlicR93acbfxhQO16NRYM68Ifol2XfUFNVOCpV/ALLZDuEn5f6o8TfwQW
| 7+lgzdV0fIHkrEtOlIZ9spLMpfIDwQYatx2ruDBCXR74WrtH6LJdftd0ToPwx09D
| 8943pckZnvg+XEOaC8VTLCupUNEHTGsUzIyDLD/w/g2lIJE5RcyFrvcOgMRqW4LT
| VvlWuvjvg0aW5iE4ww+NxBS+ED2uzjP+vwlKTE0qrE8YpwF8WtS9AxjyOaI7WF0j
| 64ZTJN+8pGtnZubWrxzwRTn97jhXrrbVRVn1/6yYweKvTgbhCfPUh/MLWwCdClEp
| cT/vJuog26o+fydYX++bchOKIQIDAQABoyQwIjATBgNVHSUEDDAKBggrBgEFBQcD
| ATALBgNVHQ8EBAMCBDAwDQYJKoZIhvcNAQELBQADggEBAKkxHq5U8WYEkY7DtEQ6
| BcxFPcCm9ZUBgBIAKv0jj9MyvI44rfT5kOiC8FTmP+BbSMGPu6CjQ5B98jUITl7H
| tMfwcovzZPcP5GoaYRhysqmxNcBm1EZ9F5NwjUsD+souBcqQwYtizq0tvS/5VcMC
| 7GSvOJOTxCL4eu+S5RvCbKb3yxpjFU4h13YOpS2wR2p8BVmoafKX4VVHnmifalRB
| x7F8f1b+wQIv/Y4Yv8YwI7ApinArtIyBe+fRJEZErNEX8/YEiRkui3Oi+aoVuKYd
| X8LH0kz37GNjrCkqG4ElY6SXc0gyNjS6/PEtS2/uDN5F7Rg73pmAlzs95neciajx
| HG4=
|_-----END CERTIFICATE-----
4167/tcp  open  http               syn-ack ttl 127 Microsoft HTTPAPI httpd 2.0 (SSDP/UPnP)
|_http-server-header: Microsoft-HTTPAPI/2.0
|_http-title: Service Unavailable
5800/tcp  open  vnc-http           syn-ack ttl 127 TightVNC (user: disco; VNC TCP port: 5900)
|_http-title: TightVNC desktop [disco]
| http-methods: 
|_  Supported Methods: GET
5900/tcp  open  vnc                syn-ack ttl 127 VNC (protocol 3.8)
| vnc-info: 
|   Protocol version: 3.8
|   Security types: 
|     None (1)
|     Tight (16)
|   Tight auth subtypes: 
|     None
|_  WARNING: Server does not require authentication
5985/tcp  open  http               syn-ack ttl 127 Microsoft HTTPAPI httpd 2.0 (SSDP/UPnP)
|_http-server-header: Microsoft-HTTPAPI/2.0
|_http-title: Not Found
47001/tcp open  http               syn-ack ttl 127 Microsoft HTTPAPI httpd 2.0 (SSDP/UPnP)
|_http-server-header: Microsoft-HTTPAPI/2.0
|_http-title: Not Found
49152/tcp open  msrpc              syn-ack ttl 127 Microsoft Windows RPC
49153/tcp open  msrpc              syn-ack ttl 127 Microsoft Windows RPC
49154/tcp open  msrpc              syn-ack ttl 127 Microsoft Windows RPC
49155/tcp open  msrpc              syn-ack ttl 127 Microsoft Windows RPC
49156/tcp open  msrpc              syn-ack ttl 127 Microsoft Windows RPC
49157/tcp open  msrpc              syn-ack ttl 127 Microsoft Windows RPC
49158/tcp open  msrpc              syn-ack ttl 127 Microsoft Windows RPC
Aggressive OS guesses: Microsoft Windows Server 2012 (95%), Microsoft Windows Server 2012 or Windows Server 2012 R2 (95%), Microsoft Windows Server 2012 R2 (95%), Microsoft Windows 7 Professional (92%), Microsoft Windows Server 2008 R2 (91%), Microsoft Windows Server 2016 (91%), Microsoft Windows 7 SP1 or Windows Server 2008 SP2 or 2008 R2 SP1 (91%), Microsoft Windows Vista SP0 or SP1, Windows Server 2008 SP1, or Windows 7 (91%), Microsoft Windows Vista SP2 (91%), Microsoft Windows Server 2008 R2 SP1 or Windows 8 (91%)
No exact OS matches for host (If you know what OS is running on it, see https://nmap.org/submit/ ).
TCP/IP fingerprint:
OS:SCAN(V=7.92%E=4%D=8/25%OT=21%CT=1%CU=42795%PV=Y%DS=2%DC=T%G=Y%TM=6307128
OS:D%P=x86_64-pc-linux-gnu)SEQ(SP=100%GCD=1%ISR=10E%TI=I%II=I%SS=S%TS=7)SEQ
OS:(SP=100%GCD=1%ISR=10E%TI=I%II=I%TS=7)OPS(O1=M54ENW8ST11%O2=M54ENW8ST11%O
OS:3=M54ENW8NNT11%O4=M54ENW8ST11%O5=M54ENW8ST11%O6=M54EST11)WIN(W1=2000%W2=
OS:2000%W3=2000%W4=2000%W5=2000%W6=2000)ECN(R=Y%DF=Y%T=80%W=2000%O=M54ENW8N
OS:NS%CC=Y%Q=)T1(R=Y%DF=Y%T=80%S=O%A=S+%F=AS%RD=0%Q=)T2(R=N)T3(R=N)T4(R=N)T
OS:5(R=Y%DF=Y%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)T6(R=N)T7(R=N)U1(R=Y%DF=N%T
OS:=80%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)IE(R=Y%DFI=N%T=80%CD=
OS:Z)

Uptime guess: 2.625 days (since Mon Aug 22 11:11:04 2022)
Network Distance: 2 hops
TCP Sequence Prediction: Difficulty=256 (Good luck!)
IP ID Sequence Generation: Incremental
Service Info: OSs: Windows, Windows Server 2008 R2 - 2012; CPE: cpe:/o:microsoft:windows

Host script results:
|_clock-skew: mean: 4s, deviation: 0s, median: 3s
| smb-security-mode: 
|   authentication_level: user
|   challenge_response: supported
|_  message_signing: disabled (dangerous, but default)
| ms-sql-info: 
|   10.11.1.13:1433: 
|     Version: 
|       name: Microsoft SQL Server 2012 RTM
|       number: 11.00.2100.00
|       Product: Microsoft SQL Server 2012
|       Service pack level: RTM
|       Post-SP patches applied: false
|_    TCP port: 1433
| smb2-time: 
|   date: 2022-08-25T06:11:22
|_  start_date: 2022-07-18T21:05:24
| p2p-conficker: 
|   Checking for Conficker.C or higher...
|   Check 1 (port 46886/tcp): CLEAN (Couldn't connect)
|   Check 2 (port 55268/tcp): CLEAN (Couldn't connect)
|   Check 3 (port 58512/udp): CLEAN (Timeout)
|   Check 4 (port 25858/udp): CLEAN (Failed to receive data)
|_  0/4 checks are positive: Host is CLEAN or ports are blocked
| smb2-security-mode: 
|   3.0.2: 
|_    Message signing enabled but not required

TRACEROUTE (using port 8080/tcp)
HOP RTT       ADDRESS
1   143.03 ms 192.168.119.1
2   143.12 ms 10.11.1.13

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 02:11:25 2022 -- 1 IP address (1 host up) scanned in 1010.77 seconds

```
