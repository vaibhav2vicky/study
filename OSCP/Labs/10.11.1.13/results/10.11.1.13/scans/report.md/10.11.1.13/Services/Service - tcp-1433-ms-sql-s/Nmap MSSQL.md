```bash
nmap -vv --reason -Pn -T4 -sV -p 1433 --script="banner,(ms-sql* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" --script-args="mssql.instance-port=1433,mssql.username=sa,mssql.password=sa" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp1433/tcp_1433_mssql_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp1433/xml/tcp_1433_mssql_nmap.xml" 10.11.1.13
```

[/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp1433/tcp_1433_mssql_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp1433/tcp_1433_mssql_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:59:15 2022 as: nmap -vv --reason -Pn -T4 -sV -p 1433 "--script=banner,(ms-sql* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" --script-args=mssql.instance-port=1433,mssql.username=sa,mssql.password=sa -oN /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp1433/tcp_1433_mssql_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp1433/xml/tcp_1433_mssql_nmap.xml 10.11.1.13
Nmap scan report for 10.11.1.13
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:59:17 EDT for 29s

PORT     STATE SERVICE  REASON          VERSION
1433/tcp open  ms-sql-s syn-ack ttl 127 Microsoft SQL Server 2012 11.00.2100.00; RTM
| ssl-enum-ciphers: 
|   SSLv3: 
|     ciphers: 
|       TLS_RSA_WITH_3DES_EDE_CBC_SHA (rsa 1024) - F
|       TLS_RSA_WITH_RC4_128_SHA (rsa 1024) - F
|       TLS_RSA_WITH_RC4_128_MD5 (rsa 1024) - F
|     compressors: 
|       NULL
|     cipher preference: server
|     warnings: 
|       64-bit block cipher 3DES vulnerable to SWEET32 attack
|       Broken cipher RC4 is deprecated by RFC 7465
|       CBC-mode cipher in SSLv3 (CVE-2014-3566)
|       Ciphersuite uses MD5 for message integrity
|       Forward Secrecy not supported by any cipher
|       Insecure certificate signature (SHA1), score capped at F
|   TLSv1.0: 
|     ciphers: 
|       TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (secp256r1) - F
|       TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA (secp256r1) - F
|       TLS_RSA_WITH_AES_256_CBC_SHA (rsa 1024) - F
|       TLS_RSA_WITH_AES_128_CBC_SHA (rsa 1024) - F
|       TLS_RSA_WITH_3DES_EDE_CBC_SHA (rsa 1024) - F
|       TLS_RSA_WITH_RC4_128_SHA (rsa 1024) - F
|       TLS_RSA_WITH_RC4_128_MD5 (rsa 1024) - F
|     compressors: 
|       NULL
|     cipher preference: server
|     warnings: 
|       64-bit block cipher 3DES vulnerable to SWEET32 attack
|       Broken cipher RC4 is deprecated by RFC 7465
|       Ciphersuite uses MD5 for message integrity
|       Insecure certificate signature (SHA1), score capped at F
|_  least strength: F
| ssl-poodle: 
|   VULNERABLE:
|   SSL POODLE information leak
|     State: VULNERABLE
|     IDs:  BID:70574  CVE:CVE-2014-3566
|           The SSL protocol 3.0, as used in OpenSSL through 1.0.1i and other
|           products, uses nondeterministic CBC padding, which makes it easier
|           for man-in-the-middle attackers to obtain cleartext data via a
|           padding-oracle attack, aka the "POODLE" issue.
|     Disclosure date: 2014-10-14
|     Check results:
|       TLS_RSA_WITH_3DES_EDE_CBC_SHA
|     References:
|       https://www.securityfocus.com/bid/70574
|       https://www.imperialviolet.org/2014/10/14/poodle.html
|       https://www.openssl.org/~bodo/ssl-poodle.pdf
|_      https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2014-3566
| ms-sql-ntlm-info: 
|   Target_Name: DISCO
|   NetBIOS_Domain_Name: DISCO
|   NetBIOS_Computer_Name: DISCO
|   DNS_Domain_Name: disco
|   DNS_Computer_Name: disco
|_  Product_Version: 6.3.9600
|_ssl-date: 2022-08-25T05:59:38+00:00; +4s from scanner time.
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
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:
| ms-sql-config: 
|   [10.11.1.13:1433]
|_    ERROR: Bad username or password
| ms-sql-xp-cmdshell: 
|   (Use --script-args=ms-sql-xp-cmdshell.cmd='<CMD>' to change command.)
|_  [10.11.1.13:1433]
| ms-sql-hasdbaccess: 
|_  [10.11.1.13:1433]
| ms-sql-query: 
|   (Use --script-args=ms-sql-query.query='<QUERY>' to change query.)
|   [10.11.1.13:1433]
|_    ERROR: Bad username or password
| ms-sql-info: 
|   10.11.1.13:1433: 
|     Version: 
|       name: Microsoft SQL Server 2012 RTM
|       number: 11.00.2100.00
|       Product: Microsoft SQL Server 2012
|       Service pack level: RTM
|       Post-SP patches applied: false
|_    TCP port: 1433
| ms-sql-empty-password: 
|   [10.11.1.13:1433]
|_    'sa' account password is not blank.
| ms-sql-tables: 
|_  [10.11.1.13:1433]
| ms-sql-dump-hashes: 
| [10.11.1.13:1433]
|_  ERROR: Bad username or password

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 01:59:46 2022 -- 1 IP address (1 host up) scanned in 31.12 seconds

```
