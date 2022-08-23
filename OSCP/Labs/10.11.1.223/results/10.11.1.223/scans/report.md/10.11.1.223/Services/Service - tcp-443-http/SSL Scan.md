```bash
sslscan --show-certificate --no-colour 10.11.1.223:443 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_sslscan.html](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_sslscan.html):

```
ERROR: Could not open a connection to host 10.11.1.223 (10.11.1.223) on port 443 (connect: Connection refused).
ERROR: Could not connect.
Version: 2.0.15-static
OpenSSL 1.1.1q-dev  xx XXX xxxx

Connected to 10.11.1.223

Testing SSL server 10.11.1.223 on port 443 using SNI name 10.11.1.223

  SSL/TLS Protocols:
SSLv2     disabled
SSLv3     disabled
TLSv1.0   enabled
TLSv1.1   disabled
TLSv1.2   disabled
TLSv1.3   disabled

  TLS Fallback SCSV:
Connection failed - unable to determine TLS Fallback SCSV support

  TLS renegotiation:


```
