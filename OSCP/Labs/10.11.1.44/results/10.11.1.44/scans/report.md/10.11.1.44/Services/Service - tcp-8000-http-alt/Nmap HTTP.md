```bash
nmap -vv --reason -Pn -T4 -sV -p 8000 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/xml/tcp_8000_http_nmap.xml" 10.11.1.44
```

[/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 18 11:46:18 2022 as: nmap -vv --reason -Pn -T4 -sV -p 8000 "--script=banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/xml/tcp_8000_http_nmap.xml 10.11.1.44
Nmap scan report for 10.11.1.44
Host is up, received user-set.
Scanned at 2022-08-18 11:46:19 EDT for 1s

PORT     STATE    SERVICE  REASON      VERSION
8000/tcp filtered http-alt no-response

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 18 11:46:20 2022 -- 1 IP address (1 host up) scanned in 2.06 seconds

```
