```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/xml/_full_tcp_nmap.xml" 10.11.1.221
```

[/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/_full_tcp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/_full_tcp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:45:56 2022 as: nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN /home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/_full_tcp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/xml/_full_tcp_nmap.xml 10.11.1.221
Nmap scan report for 10.11.1.221
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 22:45:56 EDT for 220s
Not shown: 65530 filtered tcp ports (no-response)
PORT      STATE SERVICE       REASON          VERSION
21/tcp    open  ftp           syn-ack ttl 127 FileZilla ftpd
| ftp-syst: 
|_  SYST: UNIX emulated by FileZilla
135/tcp   open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
3389/tcp  open  ms-wbt-server syn-ack ttl 127 Microsoft Terminal Services
| rdp-ntlm-info: 
|   Target_Name: DEFENDER
|   NetBIOS_Domain_Name: DEFENDER
|   NetBIOS_Computer_Name: DEFENDER
|   DNS_Domain_Name: defender
|   DNS_Computer_Name: defender
|   Product_Version: 10.0.14393
|_  System_Time: 2022-08-23T02:49:35+00:00
| ssl-cert: Subject: commonName=defender
| Issuer: commonName=defender
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha256WithRSAEncryption
| Not valid before: 2022-07-17T21:03:24
| Not valid after:  2023-01-16T21:03:24
| MD5:   90c1 2066 3db3 9586 36d5 ee70 dda0 1f29
| SHA-1: de97 73a1 8768 b248 3bbe 6935 9f34 a008 1bf5 10ae
| -----BEGIN CERTIFICATE-----
| MIIC1DCCAbygAwIBAgIQVnG3ZKN7MqVKwKAxzukFljANBgkqhkiG9w0BAQsFADAT
| MREwDwYDVQQDEwhkZWZlbmRlcjAeFw0yMjA3MTcyMTAzMjRaFw0yMzAxMTYyMTAz
| MjRaMBMxETAPBgNVBAMTCGRlZmVuZGVyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A
| MIIBCgKCAQEAw2fgqjsWUexMPatIq34joCf1K+rHOcPuGjq7ko3yVAXFOPxlBo49
| CgsSJj+ParwhGBsuOi+xaGTosu9yIN32uwCZX+j9gc7BHkUcMEvnW/OqZ5rFIQvf
| BJDYjISMpptaqLFmvu0oD549wS4vGhdxRC/7yhE+6i/l3/1x9GiiNeRmcQTdB6/O
| c/0Dvfxqj5SuNfyDYLg04NBQbrgh+K6E3OPsSdkujB3VPwuxsM+TiyhXlPlIxrai
| femnH/wSqhkQLW/cmMe8ObNDiyNlAp4YHzgzNiIUxOs7ofgqyqMZx8Blmhy8/5FT
| XqpvSulohWsVyV7/hECF+Gaf3+w8nkumMQIDAQABoyQwIjATBgNVHSUEDDAKBggr
| BgEFBQcDATALBgNVHQ8EBAMCBDAwDQYJKoZIhvcNAQELBQADggEBADDRmw/8vsHP
| 4qG5MIjoekvpl5F40ma+Ndj0PXn5kEHLE1k1OT+I6WCsM0qKHOv2wSNjP4FAoa3w
| +9Gx6qWuHruYPAfVa4qB1h6PAlRu123XlzC6XjwL8sbeBZX30zwiMbk1EaTXXngb
| CUo0TmAbOiyfDso/pP9/FCbyZgoSd5O/AZmKIx1tWN5ykS3fggopab4yAz5DTwGP
| sVDY1p8+vmn9HStS3NwAy4QnTEeOj/HkgvyNfs1/Mc4wHdDQ1DZCdZhdZEXQBymN
| 8g8+8nLeR+bHIsXL3dE1xZG4o3NcmfPxWYqnhC7hQ3tMY1hWuxr1OQLdoyJd/kja
| lJpGzJUUycY=
|_-----END CERTIFICATE-----
|_ssl-date: 2022-08-23T02:49:38+00:00; +3s from scanner time.
5985/tcp  open  http          syn-ack ttl 127 Microsoft HTTPAPI httpd 2.0 (SSDP/UPnP)
|_http-title: Not Found
|_http-server-header: Microsoft-HTTPAPI/2.0
49666/tcp open  msrpc         syn-ack ttl 127 Microsoft Windows RPC
Warning: OSScan results may be unreliable because we could not find at least 1 open and 1 closed port
Device type: general purpose
Running (JUST GUESSING): Microsoft Windows 2016|2012|2008|10 (91%)
OS CPE: cpe:/o:microsoft:windows_server_2016 cpe:/o:microsoft:windows_server_2012 cpe:/o:microsoft:windows_server_2008:r2 cpe:/o:microsoft:windows_10:1607
OS fingerprint not ideal because: Missing a closed TCP port so results incomplete
Aggressive OS guesses: Microsoft Windows Server 2016 (91%), Microsoft Windows Server 2012 (85%), Microsoft Windows Server 2012 or Windows Server 2012 R2 (85%), Microsoft Windows Server 2012 R2 (85%), Microsoft Windows Server 2008 R2 (85%), Microsoft Windows 10 1607 (85%)
No exact OS matches for host (test conditions non-ideal).
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/22%OT=21%CT=%CU=%PV=Y%DS=2%DC=T%G=N%TM=63044040%P=x86_64-pc-linux-gnu)
SEQ(SP=104%GCD=1%ISR=106%TI=I%II=I%SS=S%TS=A)
OPS(O1=M54ENW8ST11%O2=M54ENW8ST11%O3=M54ENW8NNT11%O4=M54ENW8ST11%O5=M54ENW8ST11%O6=M54EST11)
WIN(W1=2000%W2=2000%W3=2000%W4=2000%W5=2000%W6=2000)
ECN(R=Y%DF=Y%TG=80%W=2000%O=M54ENW8NNS%CC=Y%Q=)
T1(R=Y%DF=Y%TG=80%S=O%A=S+%F=AS%RD=0%Q=)
T2(R=N)
T3(R=N)
T4(R=N)
U1(R=N)
IE(R=Y%DFI=N%TG=80%CD=Z)

Uptime guess: 0.772 days (since Mon Aug 22 04:18:08 2022)
Network Distance: 2 hops
TCP Sequence Prediction: Difficulty=260 (Good luck!)
IP ID Sequence Generation: Incremental
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:
|_clock-skew: mean: 3s, deviation: 0s, median: 2s

TRACEROUTE (using port 3389/tcp)
HOP RTT       ADDRESS
1   153.28 ms 192.168.119.1
2   153.96 ms 10.11.1.221

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 22:49:36 2022 -- 1 IP address (1 host up) scanned in 220.31 seconds

```
