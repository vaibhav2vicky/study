```bash
nmap -vv --reason -Pn -T4 -sV -p 443 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/xml/tcp_443_https_nmap.xml" 10.11.1.223
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:50:43 2022 as: nmap -vv --reason -Pn -T4 -sV -p 443 "--script=banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/xml/tcp_443_https_nmap.xml 10.11.1.223
Nmap scan report for 10.11.1.223
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 22:50:44 EDT for 76s

PORT    STATE SERVICE    REASON          VERSION
443/tcp open  ssl/https? syn-ack ttl 127
|_http-feed: Couldn't find any feeds.
| http-sitemap-generator: 
|   Directory structure:
|   Longest directory structure:
|     Depth: 0
|     Dir: /
|   Total files found (by extension):
|_    
|_http-comments-displayer: Couldn't find any comments.
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
|_http-csrf: Couldn't find any CSRF vulnerabilities.
|_http-fetch: Please enter the complete path of the directory to save data in.
|_http-referer-checker: Couldn't find any cross-domain scripts.
|_http-mobileversion-checker: No mobile version detected.
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
|_http-chrono: Request times for /; avg: 364.23ms; min: 305.87ms; max: 403.87ms
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
|_http-dombased-xss: Couldn't find any DOM based XSS.
| http-security-headers: 
|   Strict_Transport_Security: 
|_    HSTS not configured in HTTPS Server
|_http-aspnet-debug: ERROR: Script execution failed (use -d to debug)
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php
|_http-vuln-cve2014-3704: ERROR: Script execution failed (use -d to debug)
|_http-devframework: Couldn't determine the underlying framework or CMS. Try increasing 'httpspider.maxpagecount' value to spider more pages.
| http-vhosts: 
|_128 names had status ERROR
|_http-malware-host: Host appears to be clean
|_http-config-backup: ERROR: Script execution failed (use -d to debug)
|_http-errors: ERROR: Script execution failed (use -d to debug)

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 22:52:00 2022 -- 1 IP address (1 host up) scanned in 77.06 seconds

```
