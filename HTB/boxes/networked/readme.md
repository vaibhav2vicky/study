# Networked 

## IP : 10.10.10.146

## Findings

### Nmap scan `sudo nmap -sC -sV -A -oA nmap/initial 10.10.10.146`	

```
Starting Nmap 7.92 ( https://nmap.org ) at 2022-02-16 04:24 EST
Nmap scan report for 10.10.10.146
Host is up (0.13s latency).
Not shown: 979 filtered tcp ports (no-response), 18 filtered tcp ports (host-prohibited)
PORT    STATE  SERVICE VERSION
22/tcp  open   ssh     OpenSSH 7.4 (protocol 2.0)
| ssh-hostkey: 
|   2048 22:75:d7:a7:4f:81:a7:af:52:66:e5:27:44:b1:01:5b (RSA)
|   256 2d:63:28:fc:a2:99:c7:d4:35:b9:45:9a:4b:38:f9:c8 (ECDSA)
|_  256 73:cd:a0:5b:84:10:7d:a7:1c:7c:61:1d:f5:54:cf:c4 (ED25519)
80/tcp  open   http    Apache httpd 2.4.6 ((CentOS) PHP/5.4.16)
|_http-title: Site doesn't have a title (text/html; charset=UTF-8).
|_http-server-header: Apache/2.4.6 (CentOS) PHP/5.4.16
443/tcp closed https
Aggressive OS guesses: Linux 3.10 - 4.11 (94%), Linux 5.1 (92%), Linux 3.2 - 4.9 (91%), Linux 3.13 (90%), Linux 3.13 or 4.2 (90%), Linux 4.10 (90%), Linux 4.4 (90%), Asus RT-AC66U WAP (90%), Linux 3.11 - 3.12 (90%), Linux 3.2 (90%)
No exact OS matches for host (test conditions non-ideal).
Network Distance: 2 hops

TRACEROUTE (using port 443/tcp)
HOP RTT       ADDRESS
1   144.22 ms 10.10.16.1
2   144.31 ms 10.10.10.146

OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 33.15 seconds

```
Webserver running on port 80 & 443

Gobuster Results ` gobuster dir -u http://10.10.10.146 -w /usr/share/dirb/wordlists/common.txt -x php,txt -t 150`

```
===============================================================
Gobuster v3.1.0
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@firefart)
===============================================================
[+] Url:                     http://10.10.10.146
[+] Method:                  GET
[+] Threads:                 150
[+] Wordlist:                /usr/share/dirb/wordlists/common.txt
[+] Negative Status codes:   404
[+] User Agent:              gobuster/3.1.0
[+] Extensions:              php,txt
[+] Timeout:                 10s
===============================================================
2022/02/16 04:27:42 Starting gobuster in directory enumeration mode
===============================================================
/.htaccess            (Status: 403) [Size: 211]
/.htaccess.php        (Status: 403) [Size: 215]
/.htaccess.txt        (Status: 403) [Size: 215]
/backup               (Status: 301) [Size: 235] [--> http://10.10.10.146/backup/]
/.htpasswd.php        (Status: 403) [Size: 215]                                  
/cgi-bin/             (Status: 403) [Size: 210]                                  
/.hta.txt             (Status: 403) [Size: 210]                                  
/.htpasswd.txt        (Status: 403) [Size: 215]                                  
/.hta                 (Status: 403) [Size: 206]                                  
/.htpasswd            (Status: 403) [Size: 211]                                  
/.hta.php             (Status: 403) [Size: 210]                                  
/index.php            (Status: 200) [Size: 229]                                  
/index.php            (Status: 200) [Size: 229]                                  
/lib.php              (Status: 200) [Size: 0]                                    
/photos.php           (Status: 200) [Size: 1302]                                 
/upload.php           (Status: 200) [Size: 169]                                  
/uploads              (Status: 301) [Size: 236] [--> http://10.10.10.146/uploads/]
                                                                                  
===============================================================
2022/02/16 04:27:56 Finished
===============================================================
```

### `backup.txr` found in the /backup directory 
	* it contained the source code of the website.


