```bash
nmap -vv --reason -Pn -T4 -sV -p 3389 --script="banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/tcp3389/tcp_3389_rdp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml" 10.11.1.79
```

[/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/tcp3389/tcp_3389_rdp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/tcp3389/tcp_3389_rdp_nmap.txt):

```
# Nmap 7.92 scan initiated Fri Aug 19 09:16:48 2022 as: nmap -vv --reason -Pn -T4 -sV -p 3389 "--script=banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/tcp3389/tcp_3389_rdp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml 10.11.1.79
Nmap scan report for 10.11.1.79
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-19 09:16:49 EDT for 41s

PORT     STATE SERVICE       REASON          VERSION
3389/tcp open  ms-wbt-server syn-ack ttl 127 Microsoft Terminal Services
| rdp-ntlm-info: 
|   Target_Name: MARIA
|   NetBIOS_Domain_Name: MARIA
|   NetBIOS_Computer_Name: MARIA
|   DNS_Domain_Name: Maria
|   DNS_Computer_Name: Maria
|   Product_Version: 10.0.17763
|_  System_Time: 2022-08-19T13:17:01+00:00
| rdp-enum-encryption: 
|   Security layer
|     CredSSP (NLA): SUCCESS
|     CredSSP with Early User Auth: SUCCESS
|     RDSTLS: SUCCESS
|     SSL: SUCCESS
|_  RDP Protocol Version:  RDP 10.6 server
|_ssl-date: 2022-08-19T13:17:21+00:00; +5s from scanner time.
| ssl-enum-ciphers: 
|   TLSv1.0: 
|     ciphers: 
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (secp384r1) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA (ecdh_x25519) - A
|       TLS_RSA_WITH_AES_256_CBC_SHA (rsa 2048) - A
|       TLS_RSA_WITH_AES_128_CBC_SHA (rsa 2048) - A
|       TLS_RSA_WITH_3DES_EDE_CBC_SHA (rsa 2048) - C
|     compressors: 
|       NULL
|     cipher preference: server
|     warnings: 
|       64-bit block cipher 3DES vulnerable to SWEET32 attack
|   TLSv1.1: 
|     ciphers: 
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (secp384r1) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA (ecdh_x25519) - A
|       TLS_RSA_WITH_AES_256_CBC_SHA (rsa 2048) - A
|       TLS_RSA_WITH_AES_128_CBC_SHA (rsa 2048) - A
|       TLS_RSA_WITH_3DES_EDE_CBC_SHA (rsa 2048) - C
|     compressors: 
|       NULL
|     cipher preference: server
|     warnings: 
|       64-bit block cipher 3DES vulnerable to SWEET32 attack
|   TLSv1.2: 
|     ciphers: 
|       TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (secp384r1) - A
|       TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256 (ecdh_x25519) - A
|       TLS_DHE_RSA_WITH_AES_256_GCM_SHA384 (dh 2048) - A
|       TLS_DHE_RSA_WITH_AES_128_GCM_SHA256 (dh 2048) - A
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384 (secp384r1) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256 (ecdh_x25519) - A
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (secp384r1) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA (ecdh_x25519) - A
|       TLS_RSA_WITH_AES_256_GCM_SHA384 (rsa 2048) - A
|       TLS_RSA_WITH_AES_128_GCM_SHA256 (rsa 2048) - A
|       TLS_RSA_WITH_AES_256_CBC_SHA256 (rsa 2048) - A
|       TLS_RSA_WITH_AES_128_CBC_SHA256 (rsa 2048) - A
|       TLS_RSA_WITH_AES_256_CBC_SHA (rsa 2048) - A
|       TLS_RSA_WITH_AES_128_CBC_SHA (rsa 2048) - A
|       TLS_RSA_WITH_3DES_EDE_CBC_SHA (rsa 2048) - C
|     compressors: 
|       NULL
|     cipher preference: server
|     warnings: 
|       64-bit block cipher 3DES vulnerable to SWEET32 attack
|_  least strength: C
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
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Fri Aug 19 09:17:30 2022 -- 1 IP address (1 host up) scanned in 41.44 seconds

```
