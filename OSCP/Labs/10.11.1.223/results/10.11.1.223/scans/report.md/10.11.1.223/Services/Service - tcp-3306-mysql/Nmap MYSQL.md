```bash
nmap -vv --reason -Pn -T4 -sV -p 3306 --script="banner,(mysql* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3306/tcp_3306_mysql_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3306/xml/tcp_3306_mysql_nmap.xml" 10.11.1.223
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3306/tcp_3306_mysql_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3306/tcp_3306_mysql_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:50:43 2022 as: nmap -vv --reason -Pn -T4 -sV -p 3306 "--script=banner,(mysql* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3306/tcp_3306_mysql_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp3306/xml/tcp_3306_mysql_nmap.xml 10.11.1.223
Nmap scan report for 10.11.1.223
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 22:50:44 EDT for 38s

PORT     STATE SERVICE REASON          VERSION
3306/tcp open  mysql   syn-ack ttl 127 MariaDB (unauthorized)
|_mysql-empty-password: ERROR: Script execution failed (use -d to debug)
|_mysql-vuln-cve2012-2122: ERROR: Script execution failed (use -d to debug)
|_sslv2: ERROR: Script execution failed (use -d to debug)
| banner: J\x00\x00\x00\xFFj\x04Host '192.168.119.121' is not allowed to 
|_connect to this MariaDB server

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 22:51:22 2022 -- 1 IP address (1 host up) scanned in 39.09 seconds

```
