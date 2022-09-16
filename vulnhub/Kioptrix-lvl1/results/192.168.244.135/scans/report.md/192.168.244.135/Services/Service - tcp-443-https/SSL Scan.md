```bash
sslscan --show-certificate --no-colour 192.168.244.135:443 2>&1
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp443/tcp_443_sslscan.html](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp443/tcp_443_sslscan.html):

```
Version: 2.0.15-static
OpenSSL 1.1.1q-dev  xx XXX xxxx

Connected to 192.168.244.135

Testing SSL server 192.168.244.135 on port 443 using SNI name 192.168.244.135

  SSL/TLS Protocols:
SSLv2     enabled
SSLv3     enabled
TLSv1.0   enabled
TLSv1.1   disabled
TLSv1.2   disabled
TLSv1.3   disabled

  TLS Fallback SCSV:
Server does not support TLS Fallback SCSV

  TLS renegotiation:
Insecure session renegotiation supported

  TLS Compression:
Compression disabled

  Heartbleed:
TLSv1.0 not vulnerable to heartbleed

  Supported Server Cipher(s):
Preferred TLSv1.0  112 bits  DHE-RSA-DES-CBC3-SHA          DHE 1024 bits
Accepted  TLSv1.0  128 bits  RC4-SHA
Accepted  TLSv1.0  128 bits  RC4-MD5
Accepted  TLSv1.0  112 bits  DES-CBC3-SHA
Accepted  TLSv1.0  40 bits   TLS_RSA_EXPORT_WITH_RC4_40_MD5
Accepted  TLSv1.0  40 bits   TLS_RSA_EXPORT_WITH_RC2_CBC_40_MD5
Accepted  TLSv1.0  40 bits   TLS_RSA_EXPORT_WITH_DES40_CBC_SHA
Accepted  TLSv1.0  56 bits   TLS_RSA_WITH_DES_CBC_SHA
Accepted  TLSv1.0  40 bits   TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA
Accepted  TLSv1.0  56 bits   TLS_DHE_RSA_WITH_DES_CBC_SHA

  SSL Certificate:
    Certificate blob:
-----BEGIN CERTIFICATE-----
MIIEDDCCA3WgAwIBAgIBADANBgkqhkiG9w0BAQQFADCBuzELMAkGA1UEBhMCLS0x
EjAQBgNVBAgTCVNvbWVTdGF0ZTERMA8GA1UEBxMIU29tZUNpdHkxGTAXBgNVBAoT
EFNvbWVPcmdhbml6YXRpb24xHzAdBgNVBAsTFlNvbWVPcmdhbml6YXRpb25hbFVu
aXQxHjAcBgNVBAMTFWxvY2FsaG9zdC5sb2NhbGRvbWFpbjEpMCcGCSqGSIb3DQEJ
ARYacm9vdEBsb2NhbGhvc3QubG9jYWxkb21haW4wHhcNMDkwOTI2MDkzMjA2WhcN
MTAwOTI2MDkzMjA2WjCBuzELMAkGA1UEBhMCLS0xEjAQBgNVBAgTCVNvbWVTdGF0
ZTERMA8GA1UEBxMIU29tZUNpdHkxGTAXBgNVBAoTEFNvbWVPcmdhbml6YXRpb24x
HzAdBgNVBAsTFlNvbWVPcmdhbml6YXRpb25hbFVuaXQxHjAcBgNVBAMTFWxvY2Fs
aG9zdC5sb2NhbGRvbWFpbjEpMCcGCSqGSIb3DQEJARYacm9vdEBsb2NhbGhvc3Qu
bG9jYWxkb21haW4wgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAM4BXiK5bWlS
ob4B6a9ALmKDbSxqoMcM3pvGHscFsJs+fHHn+CjU1DX44LPDNOwwOl6Uqb+GtZJv
6juVetDwcTbbocC2BM+6x6gyV/H6aYuCssCwrOuVKWp7l9xVpadjITUmhh+uB81q
yqopt//Z4THww7SezLJQXi1+Grmp3iFDAgMBAAGjggEcMIIBGDAdBgNVHQ4EFgQU
7OdRS0NrbNB8gE9qUjcw8LF8xKAwgegGA1UdIwSB4DCB3YAU7OdRS0NrbNB8gE9q
Ujcw8LF8xKChgcGkgb4wgbsxCzAJBgNVBAYTAi0tMRIwEAYDVQQIEwlTb21lU3Rh
dGUxETAPBgNVBAcTCFNvbWVDaXR5MRkwFwYDVQQKExBTb21lT3JnYW5pemF0aW9u
MR8wHQYDVQQLExZTb21lT3JnYW5pemF0aW9uYWxVbml0MR4wHAYDVQQDExVsb2Nh
bGhvc3QubG9jYWxkb21haW4xKTAnBgkqhkiG9w0BCQEWGnJvb3RAbG9jYWxob3N0
LmxvY2FsZG9tYWluggEAMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADgYEA
Vgrmpprfkmd8vy0E0UmZvWdIcDrIYRvUWcwSFwc6bGqJeJr0CYSB+jDQzA6Cu7nt
xjrlXxEjHFBBbF4iEMJDnuQTFGvICQIcrqJoH3lqAO73u4TeBDjhv5n+h+S37CHd
1lvgRgoOay9dWaLKOyUThgKF2HcPWMZIj2froo5eihM=
-----END CERTIFICATE-----
    Version: 2
    Serial Number: 0 (0x0)
    Signature Algorithm: md5WithRSAEncryption
    Issuer: /C=--/ST=SomeState/L=SomeCity/O=SomeOrganization/OU=SomeOrganizationalUnit/CN=localhost.localdomain/emailAddress=root@localhost.localdomain
    Not valid before: Sep 26 09:32:06 2009 GMT
    Not valid after: Sep 26 09:32:06 2010 GMT
    Subject: /C=--/ST=SomeState/L=SomeCity/O=SomeOrganization/OU=SomeOrganizationalUnit/CN=localhost.localdomain/emailAddress=root@localhost.localdomain
    Public Key Algorithm: NULL
    RSA Public Key: (1024 bit)
      RSA Public-Key: (1024 bit)
      Modulus:
          00:ce:01:5e:22:b9:6d:69:52:a1:be:01:e9:af:40:
          2e:62:83:6d:2c:6a:a0:c7:0c:de:9b:c6:1e:c7:05:
          b0:9b:3e:7c:71:e7:f8:28:d4:d4:35:f8:e0:b3:c3:
          34:ec:30:3a:5e:94:a9:bf:86:b5:92:6f:ea:3b:95:
          7a:d0:f0:71:36:db:a1:c0:b6:04:cf:ba:c7:a8:32:
          57:f1:fa:69:8b:82:b2:c0:b0:ac:eb:95:29:6a:7b:
          97:dc:55:a5:a7:63:21:35:26:86:1f:ae:07:cd:6a:
          ca:aa:29:b7:ff:d9:e1:31:f0:c3:b4:9e:cc:b2:50:
          5e:2d:7e:1a:b9:a9:de:21:43
      Exponent: 65537 (0x10001)
    X509v3 Extensions:
      X509v3 Subject Key Identifier:
        EC:E7:51:4B:43:6B:6C:D0:7C:80:4F:6A:52:37:30:F0:B1:7C:C4:A0
      X509v3 Authority Key Identifier:
        keyid:EC:E7:51:4B:43:6B:6C:D0:7C:80:4F:6A:52:37:30:F0:B1:7C:C4:A0
        DirName:/C=--/ST=SomeState/L=SomeCity/O=SomeOrganization/OU=SomeOrganizationalUnit/CN=localhost.localdomain/emailAddress=root@localhost.localdomain
        serial:00

      X509v3 Basic Constraints:
        CA:TRUE
  Verify Certificate:
    self signed certificate

  SSL Certificate:
Signature Algorithm: md5WithRSAEncryption
RSA Key Strength:    1024

Subject:  localhost.localdomain
Issuer:   localhost.localdomain

Not valid before: Sep 26 09:32:06 2009 GMT
Not valid after:  Sep 26 09:32:06 2010 GMT


```
