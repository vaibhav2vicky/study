```bash
nmap -vv --reason -Pn -T4 -sV -p 3389 --script="banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp3389/tcp_3389_rdp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml" 10.11.1.221
```

[/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp3389/tcp_3389_rdp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp3389/tcp_3389_rdp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:46:31 2022 as: nmap -vv --reason -Pn -T4 -sV -p 3389 "--script=banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp3389/tcp_3389_rdp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml 10.11.1.221
Nmap scan report for 10.11.1.221
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 22:46:31 EDT for 45s

PORT     STATE SERVICE       REASON          VERSION
3389/tcp open  ms-wbt-server syn-ack ttl 127 Microsoft Terminal Services
| ssl-enum-ciphers: 
|   TLSv1.0: 
|     ciphers: 
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (ecdh_x25519) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA (ecdh_x25519) - A
|       TLS_DHE_RSA_WITH_AES_256_CBC_SHA (dh 2048) - A
|       TLS_DHE_RSA_WITH_AES_128_CBC_SHA (dh 2048) - A
|       TLS_RSA_WITH_AES_256_CBC_SHA (rsa 2048) - A
|       TLS_RSA_WITH_AES_128_CBC_SHA (rsa 2048) - A
|       TLS_RSA_WITH_3DES_EDE_CBC_SHA (rsa 2048) - C
|       TLS_RSA_WITH_RC4_128_SHA (rsa 2048) - C
|       TLS_RSA_WITH_RC4_128_MD5 (rsa 2048) - C
|     compressors: 
|       NULL
|     cipher preference: server
|     warnings: 
|       64-bit block cipher 3DES vulnerable to SWEET32 attack
|       Broken cipher RC4 is deprecated by RFC 7465
|       Ciphersuite uses MD5 for message integrity
|   TLSv1.1: 
|     ciphers: 
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (ecdh_x25519) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA (ecdh_x25519) - A
|       TLS_DHE_RSA_WITH_AES_256_CBC_SHA (dh 2048) - A
|       TLS_DHE_RSA_WITH_AES_128_CBC_SHA (dh 2048) - A
|       TLS_RSA_WITH_AES_256_CBC_SHA (rsa 2048) - A
|       TLS_RSA_WITH_AES_128_CBC_SHA (rsa 2048) - A
|       TLS_RSA_WITH_3DES_EDE_CBC_SHA (rsa 2048) - C
|       TLS_RSA_WITH_RC4_128_SHA (rsa 2048) - C
|       TLS_RSA_WITH_RC4_128_MD5 (rsa 2048) - C
|     compressors: 
|       NULL
|     cipher preference: server
|     warnings: 
|       64-bit block cipher 3DES vulnerable to SWEET32 attack
|       Broken cipher RC4 is deprecated by RFC 7465
|       Ciphersuite uses MD5 for message integrity
|   TLSv1.2: 
|     ciphers: 
|       TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (ecdh_x25519) - A
|       TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256 (ecdh_x25519) - A
|       TLS_DHE_RSA_WITH_AES_256_GCM_SHA384 (dh 2048) - A
|       TLS_DHE_RSA_WITH_AES_128_GCM_SHA256 (dh 2048) - A
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384 (ecdh_x25519) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256 (ecdh_x25519) - A
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (ecdh_x25519) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA (ecdh_x25519) - A
|       TLS_DHE_RSA_WITH_AES_256_CBC_SHA (dh 2048) - A
|       TLS_DHE_RSA_WITH_AES_128_CBC_SHA (dh 2048) - A
|       TLS_RSA_WITH_AES_256_GCM_SHA384 (rsa 2048) - A
|       TLS_RSA_WITH_AES_128_GCM_SHA256 (rsa 2048) - A
|       TLS_RSA_WITH_AES_256_CBC_SHA256 (rsa 2048) - A
|       TLS_RSA_WITH_AES_128_CBC_SHA256 (rsa 2048) - A
|       TLS_RSA_WITH_AES_256_CBC_SHA (rsa 2048) - A
|       TLS_RSA_WITH_AES_128_CBC_SHA (rsa 2048) - A
|       TLS_RSA_WITH_3DES_EDE_CBC_SHA (rsa 2048) - C
|       TLS_RSA_WITH_RC4_128_SHA (rsa 2048) - C
|       TLS_RSA_WITH_RC4_128_MD5 (rsa 2048) - C
|     compressors: 
|       NULL
|     cipher preference: server
|     warnings: 
|       64-bit block cipher 3DES vulnerable to SWEET32 attack
|       Broken cipher RC4 is deprecated by RFC 7465
|       Ciphersuite uses MD5 for message integrity
|_  least strength: C
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
| rdp-enum-encryption: 
|   Security layer
|     CredSSP (NLA): SUCCESS
|     CredSSP with Early User Auth: SUCCESS
|     RDSTLS: SUCCESS
|     SSL: SUCCESS
|_  RDP Protocol Version:  RDP 10.2 server
|_ssl-date: 2022-08-23T02:47:03+00:00; +4s from scanner time.
| rdp-ntlm-info: 
|   Target_Name: DEFENDER
|   NetBIOS_Domain_Name: DEFENDER
|   NetBIOS_Computer_Name: DEFENDER
|   DNS_Domain_Name: defender
|   DNS_Computer_Name: defender
|   Product_Version: 10.0.14393
|_  System_Time: 2022-08-23T02:46:43+00:00
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 22:47:16 2022 -- 1 IP address (1 host up) scanned in 45.04 seconds

```
