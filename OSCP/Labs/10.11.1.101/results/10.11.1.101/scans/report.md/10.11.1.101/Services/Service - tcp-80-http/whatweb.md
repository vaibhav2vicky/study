```bash
whatweb --color=never --no-errors -a 3 -v http://10.11.1.101:80 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_whatweb.txt](file:///home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_whatweb.txt):

```
WhatWeb report for http://10.11.1.101:80
Status    : 200 OK
Title     : TryHarder oscp.thinc.local
IP        : 10.11.1.101
Country   : RESERVED, ZZ

Summary   : Apache[2.4.18], HTML5, HTTPServer[Ubuntu Linux][Apache/2.4.18 (Ubuntu)], JQuery, Script

Detected Plugins:
[ Apache ]
	The Apache HTTP Server Project is an effort to develop and
	maintain an open-source HTTP server for modern operating
	systems including UNIX and Windows NT. The goal of this
	project is to provide a secure, efficient and extensible
	server that provides HTTP services in sync with the current
	HTTP standards.

	Version      : 2.4.18 (from HTTP Server Header)
	Google Dorks: (3)
	Website     : http://httpd.apache.org/

[ HTML5 ]
	HTML version 5, detected by the doctype declaration


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to
	identify the operating system from the server header.

	OS           : Ubuntu Linux
	String       : Apache/2.4.18 (Ubuntu) (from server string)

[ JQuery ]
	A fast, concise, JavaScript that simplifies how to traverse
	HTML documents, handle events, perform animations, and add
	AJAX.

	Website     : http://jquery.com/

[ Script ]
	This plugin detects instances of script HTML elements and
	returns the script language/type.


HTTP Headers:
	HTTP/1.1 200 OK
	Date: Fri, 19 Aug 2022 13:22:18 GMT
	Server: Apache/2.4.18 (Ubuntu)
	Last-Modified: Tue, 22 Mar 2016 10:40:41 GMT
	ETag: "251b-52ea0d8467841-gzip"
	Accept-Ranges: bytes
	Vary: Accept-Encoding
	Content-Encoding: gzip
	Content-Length: 2243
	Connection: close
	Content-Type: text/html



```
