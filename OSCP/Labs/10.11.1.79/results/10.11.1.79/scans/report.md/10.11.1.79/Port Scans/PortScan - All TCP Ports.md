```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/xml/_full_tcp_nmap.xml" 10.11.1.79
```

[/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_full_tcp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_full_tcp_nmap.txt):

```
# Nmap 7.92 scan initiated Fri Aug 19 09:16:20 2022 as: nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN /home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_full_tcp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/xml/_full_tcp_nmap.xml 10.11.1.79
Nmap scan report for 10.11.1.79
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-19 09:16:21 EDT for 396s
Not shown: 65533 filtered tcp ports (no-response)
PORT     STATE SERVICE       REASON          VERSION
2233/tcp open  infocrypt?    syn-ack ttl 127
3389/tcp open  ms-wbt-server syn-ack ttl 127 Microsoft Terminal Services
|_ssl-date: 2022-08-19T13:23:01+00:00; +4s from scanner time.
| ssl-cert: Subject: commonName=Maria
| Issuer: commonName=Maria
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha256WithRSAEncryption
| Not valid before: 2022-07-17T02:00:10
| Not valid after:  2023-01-16T02:00:10
| MD5:   8c57 63a0 b940 33b1 5b48 867e 0173 a0f7
| SHA-1: bf35 a53a d5a9 f481 26f8 3bde beda 8bde 3ff7 fc8e
| -----BEGIN CERTIFICATE-----
| MIICzjCCAbagAwIBAgIQTzt3SbjrpY9OSsJI6Z3tWTANBgkqhkiG9w0BAQsFADAQ
| MQ4wDAYDVQQDEwVNYXJpYTAeFw0yMjA3MTcwMjAwMTBaFw0yMzAxMTYwMjAwMTBa
| MBAxDjAMBgNVBAMTBU1hcmlhMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKC
| AQEAuY292GOfA3FaZ+FTxtqBWc4vNgUdKDO1ljKXpc/kGysxjNJtTLUCpymd71Zy
| uHfkGXK5v2x92NYZLchcz+zfRdLCRppIyVTMoo3StWJsJsK5Gvw5npJnXqGNUEpm
| vTkk8FLcmjWhtDXpmF+WTaRSYcihgLpsdDeQ5QywabzXzH/fpikgtZOnwcA5Rzuw
| fK1fMinEfllmQtsZFa3voxtYIzpUFkbwp504R0eBMK9mTLZzGyAK7uPQtBnDzFfH
| mKbvIwyi+sn/p9Bg8et7YXV1rLtgcFHGhOdzzSR9LYQL49SyeVHrhuuhYhrV4Mli
| o3ZaOiCMAGkjpomZ72ERaRmK/QIDAQABoyQwIjATBgNVHSUEDDAKBggrBgEFBQcD
| ATALBgNVHQ8EBAMCBDAwDQYJKoZIhvcNAQELBQADggEBAGhZ77JbTvw2Emp/SY3m
| 19NOMG0Bx8bSWEhyjpity4saGPeGF3xtvgo23BxI4atSR2Ot16t5bd6GEe3Y9yFj
| l8Au9QakRpoVC4WCGgaMG52rpdvDFZoP4bs5Uzs1jGfMX5HXiVEiGXAaivaI4FNl
| XYUtnS80QhfkSzC+vXgRfaepZTS39duDEYiTgfsCej/NY06biB7dSclBZbCAHirE
| EWOBEkMwhGoFXVSks1A37oEGTSlETBhLK16g0he18Hy6XneC6s3dIwNiZ6wDOq1C
| luULRiqHBCedtpx0M2O7g/GgHA8j2dPZN1ONdYnqUgqSfSS9Q7PNxaPErOjO43/B
| 5qo=
|_-----END CERTIFICATE-----
| rdp-ntlm-info: 
|   Target_Name: MARIA
|   NetBIOS_Domain_Name: MARIA
|   NetBIOS_Computer_Name: MARIA
|   DNS_Domain_Name: Maria
|   DNS_Computer_Name: Maria
|   Product_Version: 10.0.17763
|_  System_Time: 2022-08-19T13:22:59+00:00
Warning: OSScan results may be unreliable because we could not find at least 1 open and 1 closed port
Device type: printer|bridge|general purpose|phone
Running (JUST GUESSING): Brother embedded (86%), Digi embedded (86%), Microsoft Windows Vista (86%), Sony Ericsson embedded (86%)
OS CPE: cpe:/h:brother:mfc-7820n cpe:/h:digi:connect_me cpe:/o:microsoft:windows_vista::sp1:home_premium cpe:/h:sonyericsson:u8i_vivaz
OS fingerprint not ideal because: Missing a closed TCP port so results incomplete
Aggressive OS guesses: Brother MFC-7820N printer (86%), Digi Connect ME serial-to-Ethernet bridge (86%), Microsoft Windows Vista Home Premium SP1 (86%), Sony Ericsson U8i Vivaz mobile phone (86%)
No exact OS matches for host (test conditions non-ideal).
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/19%OT=2233%CT=%CU=%PV=Y%DS=2%DC=T%G=N%TM=62FF8EB1%P=x86_64-pc-linux-gnu)
SEQ(II=I)
ECN(R=N)
T1(R=N)
T2(R=N)
T3(R=N)
T4(R=N)
U1(R=N)
IE(R=Y%DFI=N%TG=80%CD=Z)

Network Distance: 2 hops
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:
|_clock-skew: mean: 3s, deviation: 0s, median: 3s

TRACEROUTE (using port 3389/tcp)
HOP RTT       ADDRESS
1   146.47 ms 192.168.119.1
2   146.66 ms 10.11.1.79

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Fri Aug 19 09:22:57 2022 -- 1 IP address (1 host up) scanned in 397.25 seconds

```
