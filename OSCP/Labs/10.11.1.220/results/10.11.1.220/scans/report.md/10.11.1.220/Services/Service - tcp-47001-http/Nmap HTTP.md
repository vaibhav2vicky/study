```bash
nmap -vv --reason -Pn -T4 -sV -p 47001 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp47001/tcp_47001_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp47001/xml/tcp_47001_http_nmap.xml" 10.11.1.220
```

[/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp47001/tcp_47001_http_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp47001/tcp_47001_http_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 09:43:48 2022 as: nmap -vv --reason -Pn -T4 -sV -p 47001 "--script=banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp47001/tcp_47001_http_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp47001/xml/tcp_47001_http_nmap.xml 10.11.1.220
Nmap scan report for 10.11.1.220
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 09:43:49 EDT for 1001s

Bug in http-security-headers: no string output.
PORT      STATE SERVICE REASON          VERSION
47001/tcp open  http    syn-ack ttl 127 Microsoft HTTPAPI httpd 2.0 (SSDP/UPnP)
|_http-drupal-enum: Nothing found amongst the top 100 resources,use --script-args number=<number|all> for deeper analysis)
|_http-wordpress-enum: Nothing found amongst the top 100 resources,use --script-args search-limit=<number|all> for deeper analysis)
|_http-devframework: Couldn't determine the underlying framework or CMS. Try increasing 'httpspider.maxpagecount' value to spider more pages.
|_http-fetch: Please enter the complete path of the directory to save data in.
|_http-server-header: Microsoft-HTTPAPI/2.0
| http-useragent-tester: 
|   Status for browser useragent: 404
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
|_http-date: Sat, 28 Dec 2013 07:37:46 GMT; -8y237d06h06m17s from local time.
|_http-title: Not Found
|_http-config-backup: ERROR: Script execution failed (use -d to debug)
|_http-malware-host: Host appears to be clean
|_http-litespeed-sourcecode-download: Request with null byte did not work. This web server might not be vulnerable
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php
| http-vhosts: 
|_128 names had status 404
|_http-dombased-xss: Couldn't find any DOM based XSS.
| http-errors: 
| Spidering limited to: maxpagecount=40; withinhost=10.11.1.220
|   Found the following error pages: 
|   
|   Error Code: 404
|_  	http://10.11.1.220:47001/
|_http-comments-displayer: Couldn't find any comments.
|_http-referer-checker: Couldn't find any cross-domain scripts.
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
|_http-csrf: Couldn't find any CSRF vulnerabilities.
|_http-feed: Couldn't find any feeds.
| http-headers: 
|   Content-Type: text/html; charset=us-ascii
|   Server: Microsoft-HTTPAPI/2.0
|   Date: Sat, 28 Dec 2013 07:37:53 GMT
|   Connection: close
|   Content-Length: 315
|   
|_  (Request type: GET)
| http-sitemap-generator: 
|   Directory structure:
|   Longest directory structure:
|     Depth: 0
|     Dir: /
|   Total files found (by extension):
|_    
|_http-mobileversion-checker: No mobile version detected.
|_http-chrono: Request times for /; avg: 302.47ms; min: 299.73ms; max: 307.42ms
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 10:00:30 2022 -- 1 IP address (1 host up) scanned in 1001.18 seconds

```
