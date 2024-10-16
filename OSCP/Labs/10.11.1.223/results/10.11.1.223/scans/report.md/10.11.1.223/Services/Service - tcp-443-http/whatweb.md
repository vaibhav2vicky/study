```bash
whatweb --color=never --no-errors -a 3 -v https://10.11.1.223:443 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_whatweb.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_whatweb.txt):

```
WhatWeb report for https://10.11.1.223:443
Status    : 200 OK
Title     : ApPHP MicroBlog
IP        : 10.11.1.223
Country   : RESERVED, ZZ

Summary   : Cookies[PHPSESSID], Email[admin@domain.com], HTTPServer[Apache/2.4.38 (Win64) OpenSSL/1.0.2q PHP/5.6.40], JQuery, OpenSSL[1.0.2q], Script[text/javascript], X-Powered-By[PHP/5.6.40]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The
	values are not returned to save on space.

	String       : PHPSESSID

[ Email ]
	Extract email addresses. Find valid email address and
	syntactically invalid email addresses from mailto: link
	tags. We match syntactically invalid links containing
	mailto: to catch anti-spam email addresses, eg. bob at
	gmail.com. This uses the simplified email regular
	expression from
	http://www.regular-expressions.info/email.html for valid
	email address matching.

	String       : admin@domain.com
	String       : admin@domain.com

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to
	identify the operating system from the server header.

	String       : Apache/2.4.38 (Win64) OpenSSL/1.0.2q PHP/5.6.40 (from server string)

[ JQuery ]
	A fast, concise, JavaScript that simplifies how to traverse
	HTML documents, handle events, perform animations, and add
	AJAX.

	Website     : http://jquery.com/

[ OpenSSL ]
	The OpenSSL Project is a collaborative effort to develop a
	robust, commercial-grade, full-featured, and Open Source
	toolkit implementing the Secure Sockets Layer (SSL v2/v3)
	and Transport Layer Security (TLS v1) protocols as well as
	a full-strength general purpose cryptography library.

	Version      : 1.0.2q
	Website     : http://www.openssl.org/

[ Script ]
	This plugin detects instances of script HTML elements and
	returns the script language/type.

	String       : text/javascript

[ X-Powered-By ]
	X-Powered-By HTTP header

	String       : PHP/5.6.40 (from x-powered-by string)

HTTP Headers:
	HTTP/1.1 200 OK
	Date: Tue, 23 Aug 2022 02:50:55 GMT
	Server: Apache/2.4.38 (Win64) OpenSSL/1.0.2q PHP/5.6.40
	X-Powered-By: PHP/5.6.40
	Set-Cookie: PHPSESSID=6bu12ef3r95rh49rke1ius1vf5; path=/
	Expires: Thu, 19 Nov 1981 08:52:00 GMT
	Cache-Control: no-store, no-cache, must-revalidate, post-check=0, pre-check=0
	Pragma: no-cache
	Content-Length: 7355
	Connection: close
	Content-Type: text/html; charset=UTF-8



```
