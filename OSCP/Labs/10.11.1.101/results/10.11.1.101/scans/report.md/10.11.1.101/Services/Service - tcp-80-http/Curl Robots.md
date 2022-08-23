```bash
curl -sSikf http://10.11.1.101:80/robots.txt
```

[/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_curl-robots.txt](file:///home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_curl-robots.txt):

```
HTTP/1.1 200 OK
Date: Fri, 19 Aug 2022 13:22:16 GMT
Server: Apache/2.4.18 (Ubuntu)
Last-Modified: Tue, 22 Mar 2016 10:49:58 GMT
ETag: "24-52ea0f97ab6ae"
Accept-Ranges: bytes
Content-Length: 36
Content-Type: text/plain

User-agent: *
Disallow: /passwords/
```
