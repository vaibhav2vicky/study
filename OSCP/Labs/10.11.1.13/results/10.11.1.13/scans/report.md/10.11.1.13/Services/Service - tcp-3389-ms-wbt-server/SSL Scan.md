```bash
sslscan --show-certificate --no-colour 10.11.1.13:3389 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp3389/tcp_3389_sslscan.html](file:///home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp3389/tcp_3389_sslscan.html):

```
Version: 2.0.15-static
OpenSSL 1.1.1q-dev  xx XXX xxxx

Connected to 10.11.1.13

Testing SSL server 10.11.1.13 on port 3389 using SNI name 10.11.1.13

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
Accepted  TLSv1.1  256 bits  AES256-SHA
Accepted  TLSv1.1  128 bits  AES128-SHA
Accepted  TLSv1.1  112 bits  DES-CBC3-SHA
Accepted  TLSv1.1  128 bits  RC4-SHA
Accepted  TLSv1.1  128 bits  RC4-MD5
Preferred TLSv1.0  256 bits  ECDHE-RSA-AES256-SHA          Curve P-256 DHE 256
Accepted  TLSv1.0  128 bits  ECDHE-RSA-AES128-SHA          Curve P-256 DHE 256
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
MIICzjCCAbagAwIBAgIQSuOYGGpuZ4xHGwW+5X+1ITANBgkqhkiG9w0BAQsFADAQ
MQ4wDAYDVQQDEwVkaXNjbzAeFw0yMjA3MTcwNTI2MDBaFw0yMzAxMTYwNTI2MDBa
MBAxDjAMBgNVBAMTBWRpc2NvMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKC
AQEArV8XlicR93acbfxhQO16NRYM68Ifol2XfUFNVOCpV/ALLZDuEn5f6o8TfwQW
7+lgzdV0fIHkrEtOlIZ9spLMpfIDwQYatx2ruDBCXR74WrtH6LJdftd0ToPwx09D
8943pckZnvg+XEOaC8VTLCupUNEHTGsUzIyDLD/w/g2lIJE5RcyFrvcOgMRqW4LT
VvlWuvjvg0aW5iE4ww+NxBS+ED2uzjP+vwlKTE0qrE8YpwF8WtS9AxjyOaI7WF0j
64ZTJN+8pGtnZubWrxzwRTn97jhXrrbVRVn1/6yYweKvTgbhCfPUh/MLWwCdClEp
cT/vJuog26o+fydYX++bchOKIQIDAQABoyQwIjATBgNVHSUEDDAKBggrBgEFBQcD
ATALBgNVHQ8EBAMCBDAwDQYJKoZIhvcNAQELBQADggEBAKkxHq5U8WYEkY7DtEQ6
BcxFPcCm9ZUBgBIAKv0jj9MyvI44rfT5kOiC8FTmP+BbSMGPu6CjQ5B98jUITl7H
tMfwcovzZPcP5GoaYRhysqmxNcBm1EZ9F5NwjUsD+souBcqQwYtizq0tvS/5VcMC
7GSvOJOTxCL4eu+S5RvCbKb3yxpjFU4h13YOpS2wR2p8BVmoafKX4VVHnmifalRB
x7F8f1b+wQIv/Y4Yv8YwI7ApinArtIyBe+fRJEZErNEX8/YEiRkui3Oi+aoVuKYd
X8LH0kz37GNjrCkqG4ElY6SXc0gyNjS6/PEtS2/uDN5F7Rg73pmAlzs95neciajx
HG4=
-----END CERTIFICATE-----
    Version: 2
    Serial Number: 4a:e3:98:18:6a:6e:67:8c:47:1b:05:be:e5:7f:b5:21
    Signature Algorithm: sha256WithRSAEncryption
    Issuer: /CN=disco
    Not valid before: Jul 17 05:26:00 2022 GMT
    Not valid after: Jan 16 05:26:00 2023 GMT
    Subject: /CN=disco
    Public Key Algorithm: NULL
    RSA Public Key: (2048 bit)
      RSA Public-Key: (2048 bit)
      Modulus:
          00:ad:5f:17:96:27:11:f7:76:9c:6d:fc:61:40:ed:
          7a:35:16:0c:eb:c2:1f:a2:5d:97:7d:41:4d:54:e0:
          a9:57:f0:0b:2d:90:ee:12:7e:5f:ea:8f:13:7f:04:
          16:ef:e9:60:cd:d5:74:7c:81:e4:ac:4b:4e:94:86:
          7d:b2:92:cc:a5:f2:03:c1:06:1a:b7:1d:ab:b8:30:
          42:5d:1e:f8:5a:bb:47:e8:b2:5d:7e:d7:74:4e:83:
          f0:c7:4f:43:f3:de:37:a5:c9:19:9e:f8:3e:5c:43:
          9a:0b:c5:53:2c:2b:a9:50:d1:07:4c:6b:14:cc:8c:
          83:2c:3f:f0:fe:0d:a5:20:91:39:45:cc:85:ae:f7:
          0e:80:c4:6a:5b:82:d3:56:f9:56:ba:f8:ef:83:46:
          96:e6:21:38:c3:0f:8d:c4:14:be:10:3d:ae:ce:33:
          fe:bf:09:4a:4c:4d:2a:ac:4f:18:a7:01:7c:5a:d4:
          bd:03:18:f2:39:a2:3b:58:5d:23:eb:86:53:24:df:
          bc:a4:6b:67:66:e6:d6:af:1c:f0:45:39:fd:ee:38:
          57:ae:b6:d5:45:59:f5:ff:ac:98:c1:e2:af:4e:06:
          e1:09:f3:d4:87:f3:0b:5b:00:9d:0a:51:29:71:3f:
          ef:26:ea:20:db:aa:3e:7f:27:58:5f:ef:9b:72:13:
          8a:21
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

Subject:  disco
Issuer:   disco

Not valid before: Jul 17 05:26:00 2022 GMT
Not valid after:  Jan 16 05:26:00 2023 GMT


```
