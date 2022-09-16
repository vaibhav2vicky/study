```bash
nmap -vv --reason -Pn -T4 -sV -p 3389 --script="banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp3389/tcp_3389_rdp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml" 10.11.1.220
```

[/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp3389/tcp_3389_rdp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp3389/tcp_3389_rdp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 09:32:51 2022 as: nmap -vv --reason -Pn -T4 -sV -p 3389 "--script=banner,(rdp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp3389/tcp_3389_rdp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp3389/xml/tcp_3389_rdp_nmap.xml 10.11.1.220
Nmap scan report for 10.11.1.220
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 09:32:53 EDT for 123s

PORT     STATE SERVICE            REASON          VERSION
3389/tcp open  ssl/ms-wbt-server? syn-ack ttl 127
|_ssl-date: 2013-12-28T07:37:27+00:00; -8y237d05h57m26s from scanner time.
| ssl-dh-params: 
|   VULNERABLE:
|   Diffie-Hellman Key Exchange Insufficient Group Strength
|     State: VULNERABLE
|       Transport Layer Security (TLS) services that use Diffie-Hellman groups
|       of insufficient strength, especially those using one of a few commonly
|       shared groups, may be susceptible to passive eavesdropping attacks.
|     Check results:
|       WEAK DH GROUP 1
|             Cipher Suite: TLS_DHE_RSA_WITH_AES_128_CBC_SHA
|             Modulus Type: Safe prime
|             Modulus Source: RFC2409/Oakley Group 2
|             Modulus Length: 1024
|             Generator Length: 1024
|             Public Key Length: 1024
|     References:
|_      https://weakdh.org
| rdp-ntlm-info: 
|   Target_Name: THINC
|   NetBIOS_Domain_Name: THINC
|   NetBIOS_Computer_Name: MASTER
|   DNS_Domain_Name: thinc.local
|   DNS_Computer_Name: master.thinc.local
|   DNS_Tree_Name: thinc.local
|   Product_Version: 6.1.7601
|_  System_Time: 2013-12-28T07:37:05+00:00
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
| ssl-cert: Subject: commonName=master.thinc.local
| Issuer: commonName=master.thinc.local
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha1WithRSAEncryption
| Not valid before: 2013-12-27T07:37:00
| Not valid after:  2014-06-28T07:37:00
| MD5:   633a 2c9a b1c0 2966 1514 ac91 5ff4 049b
| SHA-1: cdba 1be7 19e2 1d9e 5373 aa34 dc21 ae9d da62 3d42
| -----BEGIN CERTIFICATE-----
| MIIC6DCCAdCgAwIBAgIQZiHxdDQ/dINDks6n9TxW8TANBgkqhkiG9w0BAQUFADAd
| MRswGQYDVQQDExJtYXN0ZXIudGhpbmMubG9jYWwwHhcNMTMxMjI3MDczNzAwWhcN
| MTQwNjI4MDczNzAwWjAdMRswGQYDVQQDExJtYXN0ZXIudGhpbmMubG9jYWwwggEi
| MA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCw6MebELlPXSBX92bO8s84myc5
| 1BqiWjki6ea2OLrWiyoJc2vmD4iZYPUHseRQ//dY7I92kepKjInuFFO1TUsrH0h4
| GV4FutxZnYFlDwrLTV5SINLuBcC9gVgn9a9I6a5f4oNntQ1ovLH9l/dveV33YIq7
| eirMHxfqU/XiF8zSK10eI02CoVQxJ28+zd0LciJccyqsW2wvS/KwUTmQ2+KRSYLX
| WsQofuJxwAjaI+XNEmIDQCZWVfsathXBeZPElHwU+ULurcUJ8OMKgllrk6AIAETD
| XuO2MJJDRnjX6OPyDxXOpFHSMlp9kVHmm8XDXUg8/UQEdq5hDPCG77/gmaUzAgMB
| AAGjJDAiMBMGA1UdJQQMMAoGCCsGAQUFBwMBMAsGA1UdDwQEAwIEMDANBgkqhkiG
| 9w0BAQUFAAOCAQEAcY9UU6XUNfgjVBIoIM5cmOmRWffUSthb8TS1NvG7aNtK0O8g
| QoFOAMg7jMk0Fv5oAv4NVmArJWp9ih6VRHITudUa7eZErWo3Dk8FCjvrmCJ4lCsg
| BKSie04KBYGq1TLt5T13Oiy1k5Z0jBa7mU8hRAkjIJydvhUPgUSFPVqpGtelR0kh
| C/dw4mahbbcqw6/OGes4+XGwhDTdFrjnPJomW/c6NYFP+AWsUWj1ce8I1qlH1lyn
| LCfB9nsna/6BeN+CANyJIqSN8o49MsdcRoSzcL7vpKSv6Y3FWj6dNda3F7K7x9SD
| 8epv4m89/afUqLJYzrKsQQvFcOHTx5UAhC2mSg==
|_-----END CERTIFICATE-----

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 09:34:56 2022 -- 1 IP address (1 host up) scanned in 124.51 seconds

```