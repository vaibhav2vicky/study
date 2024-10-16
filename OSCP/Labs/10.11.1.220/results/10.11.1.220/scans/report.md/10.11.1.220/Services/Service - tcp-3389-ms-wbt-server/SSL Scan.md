```bash
sslscan --show-certificate --no-colour 10.11.1.220:3389 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp3389/tcp_3389_sslscan.html](file:///home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp3389/tcp_3389_sslscan.html):

```
Version: 2.0.15-static
OpenSSL 1.1.1q-dev  xx XXX xxxx

Connected to 10.11.1.220

Testing SSL server 10.11.1.220 on port 3389 using SNI name 10.11.1.220

  SSL/TLS Protocols:
SSLv2     disabled
SSLv3     disabled
TLSv1.0   enabled
TLSv1.1   enabled
TLSv1.2   enabled
TLSv1.3   disabled

  TLS Fallback SCSV:
Server does not support TLS Fallback SCSV

  TLS renegotiation:
Secure session renegotiation supported

  TLS Compression:
Compression disabled

  Heartbleed:
TLSv1.2 not vulnerable to heartbleed
TLSv1.1 not vulnerable to heartbleed
TLSv1.0 not vulnerable to heartbleed

  Supported Server Cipher(s):
Preferred TLSv1.2  256 bits  ECDHE-RSA-AES256-SHA384       Curve P-256 DHE 256
Accepted  TLSv1.2  128 bits  ECDHE-RSA-AES128-SHA256       Curve P-256 DHE 256
Accepted  TLSv1.2  256 bits  ECDHE-RSA-AES256-SHA          Curve P-256 DHE 256
Accepted  TLSv1.2  128 bits  ECDHE-RSA-AES128-SHA          Curve P-256 DHE 256
Accepted  TLSv1.2  256 bits  DHE-RSA-AES256-GCM-SHA384     DHE 1024 bits
Accepted  TLSv1.2  128 bits  DHE-RSA-AES128-GCM-SHA256     DHE 1024 bits
Accepted  TLSv1.2  256 bits  DHE-RSA-AES256-SHA            DHE 1024 bits
Accepted  TLSv1.2  128 bits  DHE-RSA-AES128-SHA            DHE 1024 bits
Accepted  TLSv1.2  256 bits  AES256-GCM-SHA384
Accepted  TLSv1.2  128 bits  AES128-GCM-SHA256
Accepted  TLSv1.2  256 bits  AES256-SHA256
Accepted  TLSv1.2  128 bits  AES128-SHA256
Accepted  TLSv1.2  256 bits  AES256-SHA
Accepted  TLSv1.2  128 bits  AES128-SHA
Accepted  TLSv1.2  112 bits  DES-CBC3-SHA
Accepted  TLSv1.2  128 bits  RC4-SHA
Accepted  TLSv1.2  128 bits  RC4-MD5
Preferred TLSv1.1  256 bits  ECDHE-RSA-AES256-SHA          Curve P-256 DHE 256
Accepted  TLSv1.1  128 bits  ECDHE-RSA-AES128-SHA          Curve P-256 DHE 256
Accepted  TLSv1.1  256 bits  DHE-RSA-AES256-SHA            DHE 1024 bits
Accepted  TLSv1.1  128 bits  DHE-RSA-AES128-SHA            DHE 1024 bits
Accepted  TLSv1.1  256 bits  AES256-SHA
Accepted  TLSv1.1  128 bits  AES128-SHA
Accepted  TLSv1.1  112 bits  DES-CBC3-SHA
Accepted  TLSv1.1  128 bits  RC4-SHA
Accepted  TLSv1.1  128 bits  RC4-MD5
Preferred TLSv1.0  256 bits  ECDHE-RSA-AES256-SHA          Curve P-256 DHE 256
Accepted  TLSv1.0  128 bits  ECDHE-RSA-AES128-SHA          Curve P-256 DHE 256
Accepted  TLSv1.0  256 bits  DHE-RSA-AES256-SHA            DHE 1024 bits
Accepted  TLSv1.0  128 bits  DHE-RSA-AES128-SHA            DHE 1024 bits
Accepted  TLSv1.0  256 bits  AES256-SHA
Accepted  TLSv1.0  128 bits  AES128-SHA
Accepted  TLSv1.0  112 bits  DES-CBC3-SHA
Accepted  TLSv1.0  128 bits  RC4-SHA
Accepted  TLSv1.0  128 bits  RC4-MD5

  Server Key Exchange Group(s):
TLSv1.2  128 bits  secp256r1 (NIST P-256)
TLSv1.2  192 bits  secp384r1 (NIST P-384)

  SSL Certificate:
    Certificate blob:
-----BEGIN CERTIFICATE-----
MIIC6DCCAdCgAwIBAgIQZiHxdDQ/dINDks6n9TxW8TANBgkqhkiG9w0BAQUFADAd
MRswGQYDVQQDExJtYXN0ZXIudGhpbmMubG9jYWwwHhcNMTMxMjI3MDczNzAwWhcN
MTQwNjI4MDczNzAwWjAdMRswGQYDVQQDExJtYXN0ZXIudGhpbmMubG9jYWwwggEi
MA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCw6MebELlPXSBX92bO8s84myc5
1BqiWjki6ea2OLrWiyoJc2vmD4iZYPUHseRQ//dY7I92kepKjInuFFO1TUsrH0h4
GV4FutxZnYFlDwrLTV5SINLuBcC9gVgn9a9I6a5f4oNntQ1ovLH9l/dveV33YIq7
eirMHxfqU/XiF8zSK10eI02CoVQxJ28+zd0LciJccyqsW2wvS/KwUTmQ2+KRSYLX
WsQofuJxwAjaI+XNEmIDQCZWVfsathXBeZPElHwU+ULurcUJ8OMKgllrk6AIAETD
XuO2MJJDRnjX6OPyDxXOpFHSMlp9kVHmm8XDXUg8/UQEdq5hDPCG77/gmaUzAgMB
AAGjJDAiMBMGA1UdJQQMMAoGCCsGAQUFBwMBMAsGA1UdDwQEAwIEMDANBgkqhkiG
9w0BAQUFAAOCAQEAcY9UU6XUNfgjVBIoIM5cmOmRWffUSthb8TS1NvG7aNtK0O8g
QoFOAMg7jMk0Fv5oAv4NVmArJWp9ih6VRHITudUa7eZErWo3Dk8FCjvrmCJ4lCsg
BKSie04KBYGq1TLt5T13Oiy1k5Z0jBa7mU8hRAkjIJydvhUPgUSFPVqpGtelR0kh
C/dw4mahbbcqw6/OGes4+XGwhDTdFrjnPJomW/c6NYFP+AWsUWj1ce8I1qlH1lyn
LCfB9nsna/6BeN+CANyJIqSN8o49MsdcRoSzcL7vpKSv6Y3FWj6dNda3F7K7x9SD
8epv4m89/afUqLJYzrKsQQvFcOHTx5UAhC2mSg==
-----END CERTIFICATE-----
    Version: 2
    Serial Number: 66:21:f1:74:34:3f:74:83:43:92:ce:a7:f5:3c:56:f1
    Signature Algorithm: sha1WithRSAEncryption
    Issuer: /CN=master.thinc.local
    Not valid before: Dec 27 07:37:00 2013 GMT
    Not valid after: Jun 28 07:37:00 2014 GMT
    Subject: /CN=master.thinc.local
    Public Key Algorithm: NULL
    RSA Public Key: (2048 bit)
      RSA Public-Key: (2048 bit)
      Modulus:
          00:b0:e8:c7:9b:10:b9:4f:5d:20:57:f7:66:ce:f2:
          cf:38:9b:27:39:d4:1a:a2:5a:39:22:e9:e6:b6:38:
          ba:d6:8b:2a:09:73:6b:e6:0f:88:99:60:f5:07:b1:
          e4:50:ff:f7:58:ec:8f:76:91:ea:4a:8c:89:ee:14:
          53:b5:4d:4b:2b:1f:48:78:19:5e:05:ba:dc:59:9d:
          81:65:0f:0a:cb:4d:5e:52:20:d2:ee:05:c0:bd:81:
          58:27:f5:af:48:e9:ae:5f:e2:83:67:b5:0d:68:bc:
          b1:fd:97:f7:6f:79:5d:f7:60:8a:bb:7a:2a:cc:1f:
          17:ea:53:f5:e2:17:cc:d2:2b:5d:1e:23:4d:82:a1:
          54:31:27:6f:3e:cd:dd:0b:72:22:5c:73:2a:ac:5b:
          6c:2f:4b:f2:b0:51:39:90:db:e2:91:49:82:d7:5a:
          c4:28:7e:e2:71:c0:08:da:23:e5:cd:12:62:03:40:
          26:56:55:fb:1a:b6:15:c1:79:93:c4:94:7c:14:f9:
          42:ee:ad:c5:09:f0:e3:0a:82:59:6b:93:a0:08:00:
          44:c3:5e:e3:b6:30:92:43:46:78:d7:e8:e3:f2:0f:
          15:ce:a4:51:d2:32:5a:7d:91:51:e6:9b:c5:c3:5d:
          48:3c:fd:44:04:76:ae:61:0c:f0:86:ef:bf:e0:99:
          a5:33
      Exponent: 65537 (0x10001)
    X509v3 Extensions:
      X509v3 Extended Key Usage:
        TLS Web Server Authentication
      X509v3 Key Usage:
        Key Encipherment, Data Encipherment
  Verify Certificate:
    self signed certificate

  SSL Certificate:
Signature Algorithm: sha1WithRSAEncryption
RSA Key Strength:    2048

Subject:  master.thinc.local
Issuer:   master.thinc.local

Not valid before: Dec 27 07:37:00 2013 GMT
Not valid after:  Jun 28 07:37:00 2014 GMT


```
