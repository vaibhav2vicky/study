```bash
nmap -vv --reason -Pn -T4 -sV -p 47001 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/tcp_47001_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/xml/tcp_47001_http_nmap.xml" 10.11.1.222
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/tcp_47001_http_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/tcp_47001_http_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 23:08:53 2022 as: nmap -vv --reason -Pn -T4 -sV -p 47001 "--script=banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/tcp_47001_http_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/xml/tcp_47001_http_nmap.xml 10.11.1.222
Nmap scan report for 10.11.1.222
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 23:08:54 EDT for 838s

Bug in http-security-headers: no string output.
PORT      STATE SERVICE REASON          VERSION
47001/tcp open  http    syn-ack ttl 127 Microsoft HTTPAPI httpd 2.0 (SSDP/UPnP)
|_http-wordpress-enum: Nothing found amongst the top 100 resources,use --script-args search-limit=<number|all> for deeper analysis)
|_http-devframework: Couldn't determine the underlying framework or CMS. Try increasing 'httpspider.maxpagecount' value to spider more pages.
|_http-server-header: Microsoft-HTTPAPI/2.0
|_http-drupal-enum: Nothing found amongst the top 100 resources,use --script-args number=<number|all> for deeper analysis)
|_http-feed: Couldn't find any feeds.
|_http-fetch: Please enter the complete path of the directory to save data in.
| http-useragent-tester: 
|   Status for browser useragent: 404
|   Allowed User Agents: 
|     Mozilla/5.0 (compatible; Nmap Scripting Engine; https://nmap.org/book/nse.html)
|     libwww
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
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php
|_http-config-backup: ERROR: Script execution failed (use -d to debug)
|_http-litespeed-sourcecode-download: Request with null byte did not work. This web server might not be vulnerable
|_http-malware-host: Host appears to be clean
| http-vhosts: 
|_128 names had status 404
|_http-title: Not Found
|_http-date: Tue, 23 Aug 2022 03:09:11 GMT; -2s from local time.
| http-sitemap-generator: 
|   Directory structure:
|   Longest directory structure:
|     Depth: 0
|     Dir: /
|   Total files found (by extension):
|_    
|_http-csrf: Couldn't find any CSRF vulnerabilities.
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
| http-headers: 
|   Content-Type: text/html; charset=us-ascii
|   Server: Microsoft-HTTPAPI/2.0
|   Date: Tue, 23 Aug 2022 03:09:14 GMT
|   Connection: close
|   Content-Length: 315
|   
|_  (Request type: GET)
|_http-comments-displayer: Couldn't find any comments.
|_http-referer-checker: Couldn't find any cross-domain scripts.
|_http-dombased-xss: Couldn't find any DOM based XSS.
| http-errors: 
| Spidering limited to: maxpagecount=40; withinhost=10.11.1.222
|   Found the following error pages: 
|   
|   Error Code: 404
|_  	http://10.11.1.222:47001/
|_http-mobileversion-checker: No mobile version detected.
|_http-chrono: Request times for /; avg: 400.61ms; min: 399.46ms; max: 401.74ms
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 23:22:52 2022 -- 1 IP address (1 host up) scanned in 838.60 seconds

```
