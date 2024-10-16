```bash
nmap -vv --reason -Pn -T4 -sV -p 3389 --script="banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp3389/tcp_3389_rdp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml" 10.11.1.13
```

[/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp3389/tcp_3389_rdp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp3389/tcp_3389_rdp_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:59:15 2022 as: nmap -vv --reason -Pn -T4 -sV -p 3389 "--script=banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp3389/tcp_3389_rdp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml 10.11.1.13
Nmap scan report for 10.11.1.13
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:59:17 EDT for 113s

PORT     STATE SERVICE            REASON          VERSION
3389/tcp open  ssl/ms-wbt-server? syn-ack ttl 127
| rdp-ntlm-info: 
|   Target_Name: DISCO
|   NetBIOS_Domain_Name: DISCO
|   NetBIOS_Computer_Name: DISCO
|   DNS_Domain_Name: disco
|   DNS_Computer_Name: disco
|   Product_Version: 6.3.9600
|_  System_Time: 2022-08-25T06:00:41+00:00
|_rdp-vuln-ms12-020: ERROR: Script execution failed (use -d to debug)
| rdp-enum-encryption: 
|   Security layer
|     CredSSP (NLA): SUCCESS
|     CredSSP with Early User Auth: SUCCESS
|     Native RDP: SUCCESS
|     RDSTLS: SUCCESS
|     SSL: SUCCESS
|   RDP Encryption level: Client Compatible
|     40-bit RC4: SUCCESS
|     56-bit RC4: SUCCESS
|     128-bit RC4: SUCCESS
|     FIPS 140-1: SUCCESS
|_  RDP Protocol Version:  RDP 5.x, 6.x, 7.x, or 8.x server
| ssl-dh-params: 
|   VULNERABLE:
|   Diffie-Hellman Key Exchange Insufficient Group Strength
|     State: VULNERABLE
|       Transport Layer Security (TLS) services that use Diffie-Hellman groups
|       of insufficient strength, especially those using one of a few commonly
|       shared groups, may be susceptible to passive eavesdropping attacks.
|     Check results:
|       WEAK DH GROUP 1
|             Cipher Suite: TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
|             Modulus Type: Safe prime
|             Modulus Source: RFC2409/Oakley Group 2
|             Modulus Length: 1024
|             Generator Length: 1024
|             Public Key Length: 1024
|     References:
|_      https://weakdh.org
| ssl-enum-ciphers: 
|   TLSv1.0: 
|     ciphers: 
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (secp256r1) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA (secp256r1) - A
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
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (secp256r1) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA (secp256r1) - A
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
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384 (secp256r1) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256 (secp256r1) - A
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (secp256r1) - A
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA (secp256r1) - A
|       TLS_DHE_RSA_WITH_AES_256_GCM_SHA384 (dh 1024) - A
|       TLS_DHE_RSA_WITH_AES_128_GCM_SHA256 (dh 1024) - A
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
|       Key exchange (dh 1024) of lower strength than certificate key
|_  least strength: C
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
|_ssl-date: 2022-08-25T06:01:02+00:00; +4s from scanner time.

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 02:01:10 2022 -- 1 IP address (1 host up) scanned in 115.27 seconds

```
