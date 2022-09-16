```bash
whatweb --color=never --no-errors -a 3 -v http://10.11.1.141:10000 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_whatweb.txt](file:///home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_whatweb.txt):

```
WhatWeb report for http://10.11.1.141:10000
Status    : 200 OK
Title     : <None>
IP        : 10.11.1.141
Country   : RESERVED, ZZ

Summary   : Cookies[testing], HTTPServer[MiniServ/0.01]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The
	values are not returned to save on space.

	String       : testing

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to
	identify the operating system from the server header.

	String       : MiniServ/0.01 (from server string)

HTTP Headers:
	HTTP/1.0 200 Document follows
	Date: Sun, 21 Aug 2022 08:56:39 GMT
	Server: MiniServ/0.01
	Connection: close
	Set-Cookie: testing=1; path=/
	pragma: no-cache
	Expires: Thu, 1 Jan 1970 00:00:00 GMT
	Cache-Control: no-store, no-cache, must-revalidate
	Cache-Control: post-check=0, pre-check=0
	Content-type: text/html; Charset=iso-8859-1



```