```bash
nmap -vv --reason -Pn -T4 -sV -p 10000 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/xml/tcp_10000_http_nmap.xml" 10.11.1.141
```

[/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 00:56:50 2022 as: nmap -vv --reason -Pn -T4 -sV -p 10000 "--script=banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/xml/tcp_10000_http_nmap.xml 10.11.1.141
Nmap scan report for 10.11.1.141
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 00:56:51 EDT for 465s

Bug in http-security-headers: no string output.
PORT      STATE SERVICE REASON         VERSION
10000/tcp open  http    syn-ack ttl 63 MiniServ 0.01 (Webmin httpd)
| http-sitemap-generator: 
|   Directory structure:
|     /
|       Other: 1
|   Longest directory structure:
|     Depth: 0
|     Dir: /
|   Total files found (by extension):
|_    Other: 1
|_http-feed: Couldn't find any feeds.
|_http-exif-spider: ERROR: Script execution failed (use -d to debug)
|_http-errors: Couldn't find any error pages.
|_http-mobileversion-checker: No mobile version detected.
| http-auth-finder: 
| Spidering limited to: maxdepth=3; maxpagecount=20; withinhost=10.11.1.141
|   url                        method
|_  http://10.11.1.141:10000/  FORM
|_http-comments-displayer: Couldn't find any comments.
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
|_http-chrono: Request times for /; avg: 17915.69ms; min: 16049.85ms; max: 25315.46ms
|_http-devframework: Couldn't determine the underlying framework or CMS. Try increasing 'httpspider.maxpagecount' value to spider more pages.
| http-headers: 
|   Date: Sun, 21 Aug 2022 09:02:12 GMT
|   Server: MiniServ/0.01
|   Connection: close
|   Set-Cookie: testing=1; path=/
|   pragma: no-cache
|   Expires: Thu, 1 Jan 1970 00:00:00 GMT
|   Cache-Control: no-store, no-cache, must-revalidate
|   Cache-Control: post-check=0, pre-check=0
|   Content-type: text/html; Charset=iso-8859-1
|   
|_  (Request type: GET)
|_http-config-backup: ERROR: Script execution failed (use -d to debug)
|_http-referer-checker: Couldn't find any cross-domain scripts.
|_http-vuln-cve2006-3392: ERROR: Script execution failed (use -d to debug)
| http-vhosts: 
|_128 names had status ERROR
| http-useragent-tester: 
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
|_http-dombased-xss: Couldn't find any DOM based XSS.
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php
| http-csrf: 
| Spidering limited to: maxdepth=3; maxpagecount=20; withinhost=10.11.1.141
|   Found the following possible CSRF vulnerabilities: 
|     
|     Path: http://10.11.1.141:10000/
|     Form id: 
|_    Form action: /session_login.cgi
|_http-aspnet-debug: ERROR: Script execution failed (use -d to debug)
|_http-fetch: Please enter the complete path of the directory to save data in.
|_http-traceroute: ERROR: Script execution failed (use -d to debug)
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
|_http-vuln-cve2014-3704: ERROR: Script execution failed (use -d to debug)
|_http-malware-host: Host appears to be clean

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 01:04:36 2022 -- 1 IP address (1 host up) scanned in 466.07 seconds

```
