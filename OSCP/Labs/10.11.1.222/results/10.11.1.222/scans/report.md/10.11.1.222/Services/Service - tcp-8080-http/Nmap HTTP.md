```bash
nmap -vv --reason -Pn -T4 -sV -p 8080 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/xml/tcp_8080_http_nmap.xml" 10.11.1.222
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:53:34 2022 as: nmap -vv --reason -Pn -T4 -sV -p 8080 "--script=banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/xml/tcp_8080_http_nmap.xml 10.11.1.222
Nmap scan report for 10.11.1.222
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 22:53:35 EDT for 491s

Bug in http-security-headers: no string output.
PORT     STATE SERVICE REASON          VERSION
8080/tcp open  http    syn-ack ttl 127 Apache Tomcat 9.0.19
|_http-chrono: Request times for /; avg: 520.70ms; min: 452.70ms; max: 605.48ms
|_http-config-backup: ERROR: Script execution failed (use -d to debug)
|_http-wordpress-enum: Nothing found amongst the top 100 resources,use --script-args search-limit=<number|all> for deeper analysis)
|_http-referer-checker: Couldn't find any cross-domain scripts.
|_http-feed: Couldn't find any feeds.
|_http-devframework: Couldn't determine the underlying framework or CMS. Try increasing 'httpspider.maxpagecount' value to spider more pages.
|_http-dombased-xss: Couldn't find any DOM based XSS.
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
|_http-csrf: Couldn't find any CSRF vulnerabilities.
| http-enum: 
|   /blog/: Blog
|_  /docs/: Potentially interesting folder
|_http-mobileversion-checker: No mobile version detected.
|_http-drupal-enum: Nothing found amongst the top 100 resources,use --script-args number=<number|all> for deeper analysis)
| http-vhosts: 
|_128 names had status 200
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php
| http-comments-displayer: 
| Spidering limited to: maxdepth=3; maxpagecount=20; withinhost=10.11.1.222
|     
|     Path: http://10.11.1.222:8080/tomcat.css
|     Line number: 1
|     Comment: 
|         
|         
|         
|         
|         
|         
|         
|         
|         
|         
|         
|         
|         
|         
|         
|_        */
|_http-errors: Couldn't find any error pages.
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
|_http-litespeed-sourcecode-download: Request with null byte did not work. This web server might not be vulnerable
| http-sitemap-generator: 
|   Directory structure:
|     /
|       Other: 1; css: 1
|   Longest directory structure:
|     Depth: 0
|     Dir: /
|   Total files found (by extension):
|_    Other: 1; css: 1
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
| http-php-version: Logo query returned unknown hash 779d7bdada9c8c14ec1099ce4fae31b8
|_Credits query returned unknown hash 779d7bdada9c8c14ec1099ce4fae31b8
| http-waf-detect: IDS/IPS/WAF detected:
|_10.11.1.222:8080/?p4yl04d3=<script>alert(document.cookie)</script>
|_http-fetch: Please enter the complete path of the directory to save data in.
|_http-favicon: Apache Tomcat
|_http-malware-host: Host appears to be clean
| http-headers: 
|   Content-Type: text/html;charset=UTF-8
|   Transfer-Encoding: chunked
|   Date: Tue, 23 Aug 2022 02:53:44 GMT
|   Connection: close
|   
|_  (Request type: HEAD)
|_http-date: Tue, 23 Aug 2022 02:53:45 GMT; 0s from local time.
|_http-title: Apache Tomcat/9.0.19

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 23:01:46 2022 -- 1 IP address (1 host up) scanned in 491.57 seconds

```
