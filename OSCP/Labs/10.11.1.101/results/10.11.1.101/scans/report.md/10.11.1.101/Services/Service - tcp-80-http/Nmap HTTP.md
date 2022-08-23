```bash
nmap -vv --reason -Pn -T4 -sV -p 80 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/xml/tcp_80_http_nmap.xml" 10.11.1.101
```

[/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_nmap.txt):

```
# Nmap 7.92 scan initiated Fri Aug 19 09:22:13 2022 as: nmap -vv --reason -Pn -T4 -sV -p 80 "--script=banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/xml/tcp_80_http_nmap.xml 10.11.1.101
Nmap scan report for 10.11.1.101
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-19 09:22:14 EDT for 39s

Bug in http-security-headers: no string output.
PORT   STATE SERVICE REASON         VERSION
80/tcp open  http    syn-ack ttl 63 Apache httpd 2.4.18 ((Ubuntu))
|_http-dombased-xss: Couldn't find any DOM based XSS.
| http-csrf: 
| Spidering limited to: maxdepth=3; maxpagecount=20; withinhost=10.11.1.101
|   Found the following possible CSRF vulnerabilities: 
|     
|     Path: http://10.11.1.101:80/
|     Form id: search
|     Form action: #
|     
|     Path: http://10.11.1.101:80/
|     Form id: 
|     Form action: #
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Form id: search
|     Form action: index.html
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Form id: 
|_    Form action: index.html
| http-comments-displayer: 
| Spidering limited to: maxdepth=3; maxpagecount=20; withinhost=10.11.1.101
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 86
|     Comment: 
|         <!-- Post -->
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 146
|     Comment: 
|         <!-- Intro -->
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 143
|     Comment: 
|         <!-- Sidebar -->
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 1613
|     Comment: 
|         /* Author */
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 59
|     Comment: 
|         /* Grid */
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 10
|     Comment: 
|         /* Reset */
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 2
|     Comment: 
|         
|         
|         
|         
|         -->
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 56
|     Comment: 
|         <!-- Links -->
|     
|     Path: http://10.11.1.101:80/assets/css/ie8.css
|     Line number: 17
|     Comment: 
|         /* Form */
|     
|     Path: http://10.11.1.101:80/assets/js/main.js
|     Line number: 1
|     Comment: 
|         
|         
|         
|         
|         */
|     
|     Path: http://10.11.1.101:80/assets/js/util.js
|     Line number: 521
|     Comment: 
|         
|         
|         
|         
|         	 */
|     
|     Path: http://10.11.1.101:80/assets/js/util.js
|     Line number: 299
|     Comment: 
|         
|         
|         
|         	 */
|     
|     Path: http://10.11.1.101:80/assets/js/util.js
|     Line number: 37
|     Comment: 
|         
|         
|         
|         
|         	 */
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 195
|     Comment: 
|         <!-- About -->
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 2058
|     Comment: 
|         /* Icon */
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 190
|     Comment: 
|         <!-- Posts List -->
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 15
|     Comment: 
|         <!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 1676
|     Comment: 
|         /* Box */
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 12
|     Comment: 
|         <!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 158
|     Comment: 
|         <!-- Mini Post -->
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 2863
|     Comment: 
|         /* Section/Article */
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 19
|     Comment: 
|         <!-- Wrapper -->
|     
|     Path: http://10.11.1.101:80/assets/js/util.js
|     Line number: 3
|     Comment: 
|         
|         
|         
|         	 */
|     
|     Path: http://10.11.1.101:80/assets/css/ie8.css
|     Line number: 58
|     Comment: 
|         /* Sidebar */
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 3198
|     Comment: 
|         /* Main */
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 204
|     Comment: 
|         <!-- Footer -->
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 2083
|     Comment: 
|         /* Image */
|     
|     Path: http://10.11.1.101:80/assets/css/ie8.css
|     Line number: 1
|     Comment: 
|         /*
|         	Future Imperfect by HTML5 UP
|         	html5up.net | @n33co
|         	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
|         */
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 3148
|     Comment: 
|         /* Wrapper */
|     
|     Path: http://10.11.1.101:80/assets/css/ie8.css
|     Line number: 44
|     Comment: 
|         /* Header */
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 2879
|     Comment: 
|         /* Table */
|     
|     Path: http://10.11.1.101:80/assets/css/ie8.css
|     Line number: 28
|     Comment: 
|         /* Post */
|     
|     Path: http://10.11.1.101:80/assets/css/ie8.css
|     Line number: 38
|     Comment: 
|         /* Mini Post */
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 74
|     Comment: 
|         <!-- Actions -->
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 1425
|     Comment: 
|         /* Type */
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 2153
|     Comment: 
|         /* List */
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 14
|     Comment: 
|         <!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 83
|     Comment: 
|         <!-- Main -->
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 219
|     Comment: 
|         <!-- Scripts -->
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 223
|     Comment: 
|         <!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 3241
|     Comment: 
|         /* Intro */
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 135
|     Comment: 
|         <!-- Pagination -->
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 46
|     Comment: 
|         <!-- Menu -->
|     
|     Path: http://10.11.1.101:80/assets/css/ie8.css
|     Line number: 7
|     Comment: 
|         /* Button */
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 3323
|     Comment: 
|         /* Footer */
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 1392
|     Comment: 
|         /* Basic */
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 1661
|     Comment: 
|         /* Blurb */
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 49
|     Comment: 
|         <!-- Search -->
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 154
|     Comment: 
|         <!-- Mini Posts -->
|     
|     Path: http://10.11.1.101:80/assets/css/main.css
|     Line number: 51
|     Comment: 
|         /* Box Model */
|     
|     Path: http://10.11.1.101:80/assets/css/ie8.css
|     Line number: 64
|     Comment: 
|         /* Menu */
|     
|     Path: http://10.11.1.101:80/contactus.html
|     Line number: 22
|     Comment: 
|_        <!-- Header -->
|_http-referer-checker: Couldn't find any cross-domain scripts.
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
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
| http-sitemap-generator: 
|   Directory structure:
|     /
|       Other: 1; html: 1
|     /images/
|       jpg: 1
|   Longest directory structure:
|     Depth: 1
|     Dir: /images/
|   Total files found (by extension):
|_    Other: 1; html: 1; jpg: 1
|_http-server-header: Apache/2.4.18 (Ubuntu)
| http-internal-ip-disclosure: 
|_  Internal IP Leaked: 127.0.1.1
| http-errors: 
| Spidering limited to: maxpagecount=40; withinhost=10.11.1.101
|   Found the following error pages: 
|   
|   Error Code: 404
|   	http://10.11.1.101:80/index.htmlmenu
|   
|   Error Code: 404
|   	http://10.11.1.101:80/index.htmlsearch
|   
|   Error Code: 404
|_  	http://10.11.1.101:80/contact.html
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
| http-enum: 
|   /robots.txt: Robots file
|   /images/: Potentially interesting directory w/ listing on 'apache/2.4.18 (ubuntu)'
|   /manual/: Potentially interesting folder
|_  /passwords/: Potentially interesting directory w/ listing on 'apache/2.4.18 (ubuntu)'
|_http-drupal-enum: Nothing found amongst the top 100 resources,use --script-args number=<number|all> for deeper analysis)
|_http-chrono: Request times for /; avg: 402.21ms; min: 363.09ms; max: 471.47ms
|_http-mobileversion-checker: No mobile version detected.
|_http-feed: Couldn't find any feeds.
|_http-date: Fri, 19 Aug 2022 13:22:28 GMT; +2s from local time.
| http-grep: 
|   (4) http://10.11.1.101:80/contactus.html: 
|     (4) email: 
|       + walter@oscp.thinc.loca
|       + alfred@oscp.thinc.loca
|       + cory@oscp.thinc.loca
|_      + jasmine@oscp.thinc.loca
| http-vhosts: 
|_128 names had status 200
|_http-devframework: Couldn't determine the underlying framework or CMS. Try increasing 'httpspider.maxpagecount' value to spider more pages.
|_http-wordpress-enum: Nothing found amongst the top 100 resources,use --script-args search-limit=<number|all> for deeper analysis)
|_http-fetch: Please enter the complete path of the directory to save data in.
|_http-exif-spider: ERROR: Script execution failed (use -d to debug)
|_http-litespeed-sourcecode-download: Request with null byte did not work. This web server might not be vulnerable
| http-robots.txt: 1 disallowed entry 
|_/passwords/
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php
|_http-title: TryHarder oscp.thinc.local
| http-php-version: Logo query returned unknown hash cb2efa3a8f2d3d417186ce3b9a9f1081
|_Credits query returned unknown hash cb2efa3a8f2d3d417186ce3b9a9f1081
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-malware-host: Host appears to be clean
| http-headers: 
|   Date: Fri, 19 Aug 2022 13:22:27 GMT
|   Server: Apache/2.4.18 (Ubuntu)
|   Last-Modified: Tue, 22 Mar 2016 10:40:41 GMT
|   ETag: "251b-52ea0d8467841"
|   Accept-Ranges: bytes
|   Content-Length: 9499
|   Vary: Accept-Encoding
|   Connection: close
|   Content-Type: text/html
|   
|_  (Request type: HEAD)
|_http-config-backup: ERROR: Script execution failed (use -d to debug)

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Fri Aug 19 09:22:53 2022 -- 1 IP address (1 host up) scanned in 39.92 seconds

```
