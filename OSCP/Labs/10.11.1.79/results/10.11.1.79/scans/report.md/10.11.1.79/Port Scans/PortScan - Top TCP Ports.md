```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/xml/_quick_tcp_nmap.xml" 10.11.1.79
```

[/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_quick_tcp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_quick_tcp_nmap.txt):

```
# Nmap 7.92 scan initiated Fri Aug 19 09:16:20 2022 as: nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN /home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/_quick_tcp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/xml/_quick_tcp_nmap.xml 10.11.1.79
Nmap scan report for 10.11.1.79
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-19 09:16:21 EDT for 27s
Not shown: 999 filtered tcp ports (no-response)
PORT     STATE SERVICE       REASON          VERSION
3389/tcp open  ms-wbt-server syn-ack ttl 127 Microsoft Terminal Services
|_ssl-date: 2022-08-19T13:16:52+00:00; +4s from scanner time.
| rdp-ntlm-info: 
|   Target_Name: MARIA
|   NetBIOS_Domain_Name: MARIA
|   NetBIOS_Computer_Name: MARIA
|   DNS_Domain_Name: Maria
|   DNS_Computer_Name: Maria
|   Product_Version: 10.0.17763
|_  System_Time: 2022-08-19T13:16:52+00:00
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
Warning: OSScan results may be unreliable because we could not find at least 1 open and 1 closed port
OS fingerprint not ideal because: Missing a closed TCP port so results incomplete
No OS matches for host
TCP/IP fingerprint:
SCAN(V=7.92%E=4%D=8/19%OT=3389%CT=%CU=%PV=Y%DS=2%DC=T%G=N%TM=62FF8D40%P=x86_64-pc-linux-gnu)
SEQ(SP=103%GCD=1%ISR=10C%TI=I%II=I%SS=S%TS=U)
OPS(O1=M54ENW0NNS%O2=M54ENW0NNS%O3=M54ENW0%O4=M54ENW0NNS%O5=M54ENW0NNS%O6=M54ENNS)
WIN(W1=FA00%W2=FA00%W3=FA00%W4=FA00%W5=FA00%W6=FA00)
ECN(R=Y%DF=Y%TG=80%W=FA00%O=M54ENW0NNS%CC=Y%Q=)
T1(R=Y%DF=Y%TG=80%S=O%A=S+%F=AS%RD=0%Q=)
T2(R=N)
T3(R=N)
T4(R=N)
U1(R=N)
IE(R=Y%DFI=N%TG=80%CD=Z)

Network Distance: 2 hops
TCP Sequence Prediction: Difficulty=260 (Good luck!)
IP ID Sequence Generation: Incremental
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:
|_clock-skew: mean: 3s, deviation: 0s, median: 3s

TRACEROUTE (using port 3389/tcp)
HOP RTT       ADDRESS
1   146.99 ms 192.168.119.1
2   147.33 ms 10.11.1.79

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Fri Aug 19 09:16:48 2022 -- 1 IP address (1 host up) scanned in 28.15 seconds

```
