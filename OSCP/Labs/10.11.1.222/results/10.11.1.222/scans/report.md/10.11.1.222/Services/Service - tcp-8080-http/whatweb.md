```bash
whatweb --color=never --no-errors -a 3 -v http://10.11.1.222:8080 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_whatweb.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_whatweb.txt):

```
WhatWeb report for http://10.11.1.222:8080
Status    : 200 OK
Title     : Apache Tomcat/9.0.19
IP        : 10.11.1.222
Country   : RESERVED, ZZ

Summary   : HTML5

Detected Plugins:
[ HTML5 ]
	HTML version 5, detected by the doctype declaration


HTTP Headers:
	HTTP/1.1 200
	Content-Type: text/html;charset=UTF-8
	Transfer-Encoding: chunked
	Date: Tue, 23 Aug 2022 02:53:36 GMT
	Connection: close



```
