```bash
nmap -vv --reason -Pn -T4 -sV -p 80 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/xml/tcp_80_http_nmap.xml" 192.168.244.135
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_nmap.txt](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_nmap.txt):

```
# Nmap 7.92 scan initiated Wed Aug 24 03:52:41 2022 as: nmap -vv --reason -Pn -T4 -sV -p 80 "--script=banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_nmap.txt -oX /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/xml/tcp_80_http_nmap.xml 192.168.244.135
Nmap scan report for 192.168.244.135
Host is up, received arp-response (0.00035s latency).
Scanned at 2022-08-24 03:52:43 EDT for 49s

Bug in http-security-headers: no string output.
PORT   STATE SERVICE REASON         VERSION
80/tcp open  http    syn-ack ttl 64 Apache httpd 1.3.20 ((Unix)  (Red-Hat/Linux) mod_ssl/2.8.4 OpenSSL/0.9.6b)
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
|_http-userdir-enum: Potential Users: root
|_http-devframework: Couldn't determine the underlying framework or CMS. Try increasing 'httpspider.maxpagecount' value to spider more pages.
|_http-chrono: Request times for /; avg: 3127.71ms; min: 106.04ms; max: 5234.52ms
|_http-feed: Couldn't find any feeds.
| http-useragent-tester: 
|   Status for browser useragent: 200
|   Allowed User Agents: 
|     Mozilla/5.0 (compatible; Nmap Scripting Engine; https://nmap.org/book/nse.html)
|     libwww
|     lwp-trivial
|     libcurl-agent/1.0
|     PHP/
|     Python-urllib/2.5
|     GT::WWW
|     Snoopy
|     MFC_Tear_Sample
|     HTTP::Lite
|     PHPCrawl
|     URI::Fetch
|     Zend_Http_Client
|     http client
|     PECL::HTTP
|     Wget/1.13.4 (linux-gnu)
|_    WWW-Mechanize/1.34
| http-errors: 
| Spidering limited to: maxpagecount=40; withinhost=192.168.244.135
|   Found the following error pages: 
|   
|   Error Code: 404
|   	http://192.168.244.135:80/manual/index.html
|   
|   Error Code: 404
|_  	http://192.168.244.135:80/manual/mod/core.html
|_http-server-header: Apache/1.3.20 (Unix)  (Red-Hat/Linux) mod_ssl/2.8.4 OpenSSL/0.9.6b
|_http-dombased-xss: Couldn't find any DOM based XSS.
|_http-drupal-enum: Nothing found amongst the top 100 resources,use --script-args number=<number|all> for deeper analysis)
|_http-referer-checker: Couldn't find any cross-domain scripts.
| http-enum: 
|   /test.php: Test page
|   /icons/: Potentially interesting directory w/ listing on 'apache/1.3.20'
|   /manual/: Potentially interesting directory w/ listing on 'apache/1.3.20'
|_  /usage/: Potentially interesting folder
|_http-date: Wed, 24 Aug 2022 07:54:43 GMT; +1m49s from local time.
| http-sitemap-generator: 
|   Directory structure:
|     /
|       Other: 1; png: 1
|     /icons/
|       gif: 1
|   Longest directory structure:
|     Depth: 1
|     Dir: /icons/
|   Total files found (by extension):
|_    Other: 1; gif: 1; png: 1
|_http-csrf: Couldn't find any CSRF vulnerabilities.
|_http-mobileversion-checker: No mobile version detected.
|_http-fetch: Please enter the complete path of the directory to save data in.
| http-headers: 
|   Date: Wed, 24 Aug 2022 07:54:43 GMT
|   Server: Apache/1.3.20 (Unix)  (Red-Hat/Linux) mod_ssl/2.8.4 OpenSSL/0.9.6b
|   Last-Modified: Thu, 06 Sep 2001 03:12:46 GMT
|   ETag: "8805-b4a-3b96e9ae"
|   Accept-Ranges: bytes
|   Content-Length: 2890
|   Connection: close
|   Content-Type: text/html
|   
|_  (Request type: HEAD)
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php
| http-vhosts: 
| 124 names had status 200
| monitor
| vpn
| internet
|_ap
| http-php-version: Logo query returned unknown hash ff20ad2481f97b1754ef3e12ecd3a9cc
|_Credits query returned unknown hash ff20ad2481f97b1754ef3e12ecd3a9cc
|_http-malware-host: Host appears to be clean
|_http-title: Test Page for the Apache Web Server on Red Hat Linux
|_http-wordpress-enum: Nothing found amongst the top 100 resources,use --script-args search-limit=<number|all> for deeper analysis)
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
| http-methods: 
|   Supported Methods: GET HEAD OPTIONS TRACE
|_  Potentially risky methods: TRACE
| http-comments-displayer: 
| Spidering limited to: maxdepth=3; maxpagecount=20; withinhost=192.168.244.135
|     
|     Path: http://192.168.244.135:80/
|     Line number: 6
|     Comment: 
|_        <!-- Background white, links blue (unvisited), navy (visited), red (active) -->
| http-trace: TRACE is enabled
| Headers:
| Date: Wed, 24 Aug 2022 07:54:42 GMT
| Server: Apache/1.3.20 (Unix)  (Red-Hat/Linux) mod_ssl/2.8.4 OpenSSL/0.9.6b
| Connection: close
| Transfer-Encoding: chunked
|_Content-Type: message/http
|_http-config-backup: ERROR: Script execution failed (use -d to debug)
| http-grep: 
|   (1) http://192.168.244.135:80/: 
|     (1) email: 
|_      + webmaster@example.com
MAC Address: 00:0C:29:57:90:96 (VMware)

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Wed Aug 24 03:53:32 2022 -- 1 IP address (1 host up) scanned in 51.13 seconds

```
