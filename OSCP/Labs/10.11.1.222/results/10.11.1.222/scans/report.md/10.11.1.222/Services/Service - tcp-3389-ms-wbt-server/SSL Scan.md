```bash
sslscan --show-certificate --no-colour 10.11.1.222:3389 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp3389/tcp_3389_sslscan.html](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp3389/tcp_3389_sslscan.html):

```
Version: 2.0.15-static
OpenSSL 1.1.1q-dev  xx XXX xxxx

Connected to 10.11.1.222

Testing SSL server 10.11.1.222 on port 3389 using SNI name 10.11.1.222

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
Preferred TLSv1.2  256 bits  ECDHE-RSA-AES256-GCM-SHA384   Curve P-384 DHE 384
Accepted  TLSv1.2  128 bits  ECDHE-RSA-AES128-GCM-SHA256   Curve 25519 DHE 253
Accepted  TLSv1.2  256 bits  DHE-RSA-AES256-GCM-SHA384     DHE 2048 bits
Accepted  TLSv1.2  128 bits  DHE-RSA-AES128-GCM-SHA256     DHE 2048 bits
Accepted  TLSv1.2  256 bits  ECDHE-RSA-AES256-SHA384       Curve P-384 DHE 384
Accepted  TLSv1.2  128 bits  ECDHE-RSA-AES128-SHA256       Curve 25519 DHE 253
Accepted  TLSv1.2  256 bits  ECDHE-RSA-AES256-SHA          Curve P-384 DHE 384
Accepted  TLSv1.2  128 bits  ECDHE-RSA-AES128-SHA          Curve 25519 DHE 253
Accepted  TLSv1.2  256 bits  AES256-GCM-SHA384
Accepted  TLSv1.2  128 bits  AES128-GCM-SHA256
Accepted  TLSv1.2  256 bits  AES256-SHA256
Accepted  TLSv1.2  128 bits  AES128-SHA256
Accepted  TLSv1.2  256 bits  AES256-SHA
Accepted  TLSv1.2  128 bits  AES128-SHA
Accepted  TLSv1.2  112 bits  DES-CBC3-SHA
Preferred TLSv1.1  256 bits  ECDHE-RSA-AES256-SHA          Curve P-384 DHE 384
Accepted  TLSv1.1  128 bits  ECDHE-RSA-AES128-SHA          Curve 25519 DHE 253
Accepted  TLSv1.1  256 bits  AES256-SHA
Accepted  TLSv1.1  128 bits  AES128-SHA
Accepted  TLSv1.1  112 bits  DES-CBC3-SHA
Preferred TLSv1.0  256 bits  ECDHE-RSA-AES256-SHA          Curve P-384 DHE 384
Accepted  TLSv1.0  128 bits  ECDHE-RSA-AES128-SHA          Curve 25519 DHE 253
Accepted  TLSv1.0  256 bits  AES256-SHA
Accepted  TLSv1.0  128 bits  AES128-SHA
Accepted  TLSv1.0  112 bits  DES-CBC3-SHA

  Server Key Exchange Group(s):
TLSv1.2  128 bits  secp256r1 (NIST P-256)
TLSv1.2  192 bits  secp384r1 (NIST P-384)
TLSv1.2  128 bits  x25519

  SSL Certificate:
    Certificate blob:
-----BEGIN CERTIFICATE-----
MIICzjCCAbagAwIBAgIQPyWJqVkVAIBMA4MAbKqfQDANBgkqhkiG9w0BAQsFADAQ
MQ4wDAYDVQQDEwVjaHJpczAeFw0yMjA3MzEwMTQ2MjFaFw0yMzAxMzAwMTQ2MjFa
MBAxDjAMBgNVBAMTBWNocmlzMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKC
AQEAplUqDvbwcBaH3QgCC20NiJPWXG1WD7t85yUbp5oDfsbwDIVa5VSAWWGLCX3/
dFEt8QCKC4iT5rClqK3q2oXNz0SRTn5uLWOih1fToJHITGJ6B1b1Lv6T0Tgu970Z
ulvQi1qK7EJrqzksAFfSklAb6t3a6VK8pzpoKmknd1pNk01tKrtMyt6Pu2n/KIA/
XU1qb14B4hzVcbiKPLeDBrMMag0OfTQt/OCEaMoRbWR/EEx4lJihRyytX2lO80Jz
OjxHjhkYhk34I7DmCW0MQV9QNOnN6geB1jajBo8aJ/79ubj0k14rWDGycgn+bz/s
bfVZSeFmf1AWTdf2fxBMH5zuEQIDAQABoyQwIjATBgNVHSUEDDAKBggrBgEFBQcD
ATALBgNVHQ8EBAMCBDAwDQYJKoZIhvcNAQELBQADggEBAE4wS+Z7OOOYwBKTqxwi
w5R1r6LQEbwAqDMNXMFp6YHkGSHG/9YSu/RmEgXVlzeZDYAo4618MQRQ4Ygfa3ka
F/5DGtwKXObGNIR6BEo2kg7P9ZNXY6x8geX1q3u7qnulJqxP3LqTSUx/SIABXm+6
jRfCNALa0X+KlETF/YfIEehgV0HV3qTGw4AtbLHzYDs3JzIm//wWnjTIPNw+OaaD
nOMQw71LFe4XaPydhCFOaAIEHyszHDVRkWBSze7OrC4AP18vlrgqAZSKmdQkg8cA
qRkPSMIJKdG4QBMxTLWb0lXXCOlgG/wy45ckfO8615fOLJpeRGZFIVhK+iX0QwiC
81U=
-----END CERTIFICATE-----
    Version: 2
    Serial Number: 3f:25:89:a9:59:15:00:80:4c:03:83:00:6c:aa:9f:40
    Signature Algorithm: sha256WithRSAEncryption
    Issuer: /CN=chris
    Not valid before: Jul 31 01:46:21 2022 GMT
    Not valid after: Jan 30 01:46:21 2023 GMT
    Subject: /CN=chris
    Public Key Algorithm: NULL
    RSA Public Key: (2048 bit)
      RSA Public-Key: (2048 bit)
      Modulus:
          00:a6:55:2a:0e:f6:f0:70:16:87:dd:08:02:0b:6d:
          0d:88:93:d6:5c:6d:56:0f:bb:7c:e7:25:1b:a7:9a:
          03:7e:c6:f0:0c:85:5a:e5:54:80:59:61:8b:09:7d:
          ff:74:51:2d:f1:00:8a:0b:88:93:e6:b0:a5:a8:ad:
          ea:da:85:cd:cf:44:91:4e:7e:6e:2d:63:a2:87:57:
          d3:a0:91:c8:4c:62:7a:07:56:f5:2e:fe:93:d1:38:
          2e:f7:bd:19:ba:5b:d0:8b:5a:8a:ec:42:6b:ab:39:
          2c:00:57:d2:92:50:1b:ea:dd:da:e9:52:bc:a7:3a:
          68:2a:69:27:77:5a:4d:93:4d:6d:2a:bb:4c:ca:de:
          8f:bb:69:ff:28:80:3f:5d:4d:6a:6f:5e:01:e2:1c:
          d5:71:b8:8a:3c:b7:83:06:b3:0c:6a:0d:0e:7d:34:
          2d:fc:e0:84:68:ca:11:6d:64:7f:10:4c:78:94:98:
          a1:47:2c:ad:5f:69:4e:f3:42:73:3a:3c:47:8e:19:
          18:86:4d:f8:23:b0:e6:09:6d:0c:41:5f:50:34:e9:
          cd:ea:07:81:d6:36:a3:06:8f:1a:27:fe:fd:b9:b8:
          f4:93:5e:2b:58:31:b2:72:09:fe:6f:3f:ec:6d:f5:
          59:49:e1:66:7f:50:16:4d:d7:f6:7f:10:4c:1f:9c:
          ee:11
      Exponent: 65537 (0x10001)
    X509v3 Extensions:
      X509v3 Extended Key Usage:
        TLS Web Server Authentication
      X509v3 Key Usage:
        Key Encipherment, Data Encipherment
  Verify Certificate:
    self signed certificate

  SSL Certificate:
Signature Algorithm: sha256WithRSAEncryption
RSA Key Strength:    2048

Subject:  chris
Issuer:   chris

Not valid before: Jul 31 01:46:21 2022 GMT
Not valid after:  Jan 30 01:46:21 2023 GMT


```
