```bash
nmap -vv --reason -Pn -T4 -sV -p 80 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/tcp_80_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/xml/tcp_80_http_nmap.xml" 10.11.1.72
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/tcp_80_http_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/tcp_80_http_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 00:58:08 2022 as: nmap -vv --reason -Pn -T4 -sV -p 80 "--script=banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/tcp_80_http_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/xml/tcp_80_http_nmap.xml 10.11.1.72
Nmap scan report for 10.11.1.72
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 00:58:09 EDT for 32s

Bug in http-security-headers: no string output.
PORT   STATE SERVICE REASON         VERSION
80/tcp open  http    syn-ack ttl 63 Apache httpd 2.2.20 ((Ubuntu))
|_http-devframework: Couldn't determine the underlying framework or CMS. Try increasing 'httpspider.maxpagecount' value to spider more pages.
|_http-mobileversion-checker: No mobile version detected.
|_http-feed: Couldn't find any feeds.
|_http-server-header: Apache/2.2.20 (Ubuntu)
|_http-malware-host: Host appears to be clean
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
| http-enum: 
|_  /icons/: Potentially interesting folder w/ directory listing
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
|_http-csrf: Couldn't find any CSRF vulnerabilities.
|_http-drupal-enum: Nothing found amongst the top 100 resources,use --script-args number=<number|all> for deeper analysis)
|_http-errors: Couldn't find any error pages.
|_http-wordpress-enum: Nothing found amongst the top 100 resources,use --script-args search-limit=<number|all> for deeper analysis)
|_http-chrono: Request times for /; avg: 333.08ms; min: 306.08ms; max: 372.15ms
|_http-fetch: Please enter the complete path of the directory to save data in.
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
|_http-dombased-xss: Couldn't find any DOM based XSS.
| http-vhosts: 
|_128 names had status 200
|_http-config-backup: ERROR: Script execution failed (use -d to debug)
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php
|_http-date: Sun, 21 Aug 2022 04:58:20 GMT; +4s from local time.
| http-sitemap-generator: 
|   Directory structure:
|     /
|       Other: 1
|   Longest directory structure:
|     Depth: 0
|     Dir: /
|   Total files found (by extension):
|_    Other: 1
|_http-title: Site doesn't have a title (text/html).
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-referer-checker: Couldn't find any cross-domain scripts.
|_http-comments-displayer: Couldn't find any comments.
| http-php-version: Logo query returned unknown hash 21dde95d9d269cbb2fa6560309dca40c
|_Credits query returned unknown hash 21dde95d9d269cbb2fa6560309dca40c
| http-headers: 
|   Date: Sun, 21 Aug 2022 04:58:24 GMT
|   Server: Apache/2.2.20 (Ubuntu)
|   Last-Modified: Wed, 07 Jan 2015 20:37:16 GMT
|   ETag: "4bb73-b1-50c15e3a47d4c"
|   Accept-Ranges: bytes
|   Content-Length: 177
|   Vary: Accept-Encoding
|   Connection: close
|   Content-Type: text/html
|   
|_  (Request type: HEAD)
|_http-apache-negotiation: mod_negotiation enabled.

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 00:58:41 2022 -- 1 IP address (1 host up) scanned in 33.32 seconds

```
