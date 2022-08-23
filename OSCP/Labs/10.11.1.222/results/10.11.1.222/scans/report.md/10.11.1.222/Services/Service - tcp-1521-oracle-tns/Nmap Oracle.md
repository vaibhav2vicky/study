```bash
nmap -vv --reason -Pn -T4 -sV -p 1521 --script="banner,(oracle* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/tcp_1521_oracle_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/xml/tcp_1521_oracle_nmap.xml" 10.11.1.222
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/tcp_1521_oracle_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/tcp_1521_oracle_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:53:34 2022 as: nmap -vv --reason -Pn -T4 -sV -p 1521 "--script=banner,(oracle* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/tcp_1521_oracle_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/xml/tcp_1521_oracle_nmap.xml 10.11.1.222
Nmap scan report for 10.11.1.222
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 22:53:34 EDT for 22s

PORT     STATE SERVICE    REASON          VERSION
1521/tcp open  oracle-tns syn-ack ttl 127 Oracle TNS listener 1.2.0.0.0 (unauthorized)

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 22:53:56 2022 -- 1 IP address (1 host up) scanned in 22.32 seconds

```
