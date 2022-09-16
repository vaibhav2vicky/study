```bash
nmap -vv --reason -Pn -T4 -sV -p 3389 --script="banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp3389/tcp_3389_rdp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml" 10.11.1.222
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp3389/tcp_3389_rdp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp3389/tcp_3389_rdp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 23:08:53 2022 as: nmap -vv --reason -Pn -T4 -sV -p 3389 "--script=banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp3389/tcp_3389_rdp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml 10.11.1.222
Nmap scan report for 10.11.1.222
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 23:08:54 EDT for 46s

PORT     STATE SERVICE       REASON          VERSION
3389/tcp open  ms-wbt-server syn-ack ttl 127 Microsoft Terminal Services
| rdp-enum-encryption: 
|   Security layer
|     CredSSP (NLA): SUCCESS
|     CredSSP with Early User Auth: SUCCESS
|     RDSTLS: SUCCESS
|     SSL: SUCCESS
|_  RDP Protocol Version:  RDP 10.6 server
| rdp-ntlm-info: 
|   Target_Name: CHRIS
|   NetBIOS_Domain_Name: CHRIS
|   NetBIOS_Computer_Name: CHRIS
|   DNS_Domain_Name: chris
|   DNS_Computer_Name: chris
|   Product_Version: 10.0.17763
|_  System_Time: 2022-08-23T03:09:01+00:00
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
|_ssl-date: 2022-08-23T03:09:21+00:00; 0s from scanner time.
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 23:09:40 2022 -- 1 IP address (1 host up) scanned in 46.64 seconds

```