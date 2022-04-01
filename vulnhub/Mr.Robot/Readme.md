# Machine : Mr. Robot

## ip : 192.168.226.129


### nmap scan ``sudo nmap -sC -sV -A -Pn -p- -T4 -oA nmap/initial 192.168.226.129``


```
Starting Nmap 7.92 ( https://nmap.org ) at 2022-04-01 01:38 EDT
Nmap scan report for 192.168.226.129
Host is up (0.00047s latency).
Not shown: 65532 filtered tcp ports (no-response)
PORT    STATE  SERVICE  VERSION
22/tcp  closed ssh
80/tcp  open   http     Apache httpd
|_http-title: Site doesn't have a title (text/html).
|_http-server-header: Apache
443/tcp open   ssl/http Apache httpd
|_http-title: Site doesn't have a title (text/html).
| ssl-cert: Subject: commonName=www.example.com
| Not valid before: 2015-09-16T10:45:03
|_Not valid after:  2025-09-13T10:45:03
|_http-server-header: Apache
MAC Address: 00:0C:29:FC:B3:9B (VMware)
Aggressive OS guesses: Linux 3.10 - 4.11 (98%), Linux 3.2 - 4.9 (96%), Linux 3.2 - 3.8 (95%), Linux 3.13 or 4.2 (93%), Linux 3.16 (93%), Linux 4.2 (93%), Linux 4.4 (93%), Linux 2.6.32 - 3.13 (93%), Linux 3.18 (93%), Linux 3.16 - 4.6 (93%)
No exact OS matches for host (test conditions non-ideal).
Network Distance: 1 hop

TRACEROUTE
HOP RTT     ADDRESS
1   0.47 ms 192.168.226.129

OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 108.44 seconds

```
