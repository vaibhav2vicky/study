```bash
nmap -vv --reason -Pn -T4 -sV -p 3389 --script="banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3389/tcp_3389_rdp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml" 10.11.1.223
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3389/tcp_3389_rdp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3389/tcp_3389_rdp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:50:43 2022 as: nmap -vv --reason -Pn -T4 -sV -p 3389 "--script=banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3389/tcp_3389_rdp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml 10.11.1.223
Nmap scan report for 10.11.1.223
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 22:50:44 EDT for 123s

PORT     STATE SERVICE       REASON          VERSION
3389/tcp open  ms-wbt-server syn-ack ttl 127 Microsoft Terminal Services
| ssl-enum-ciphers: 
|   TLSv1.0: 
|     ciphers: 
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (secp384r1) - A
|     compressors: 
|       NULL
|     cipher preference: indeterminate
|     cipher preference error: Too few ciphers supported
|   TLSv1.1: 
|     ciphers: 
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (secp384r1) - A
|     compressors: 
|       NULL
|     cipher preference: indeterminate
|     cipher preference error: Too few ciphers supported
|   TLSv1.2: 
|     ciphers: 
|       TLS_DHE_RSA_WITH_AES_128_GCM_SHA256 (dh 2048) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA (ecdh_x25519) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256 (ecdh_x25519) - A
|       TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256 (ecdh_x25519) - A
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (secp384r1) - A
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384 (secp384r1) - A
|       TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (secp384r1) - A
|       TLS_RSA_WITH_AES_256_GCM_SHA384 (rsa 2048) - A
|     compressors: 
|     cipher preference error: Error when comparing TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256 and TLS_DHE_RSA_WITH_AES_128_GCM_SHA256
|_  least strength: A
|_ssl-date: 2022-08-23T02:51:21+00:00; 0s from scanner time.
| rdp-ntlm-info: 
|   Target_Name: JEFF
|   NetBIOS_Domain_Name: JEFF
|   NetBIOS_Computer_Name: JEFF
|   DNS_Domain_Name: jeff
|   DNS_Computer_Name: jeff
|   Product_Version: 10.0.17763
|_  System_Time: 2022-08-23T02:50:57+00:00
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
| rdp-enum-encryption: 
|   Security layer
|     CredSSP (NLA): SUCCESS
|     CredSSP with Early User Auth: SUCCESS
|     RDSTLS: SUCCESS
|_    SSL: SUCCESS
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 22:52:47 2022 -- 1 IP address (1 host up) scanned in 123.45 seconds

```
