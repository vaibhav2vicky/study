```bash
nmap -vv --reason -Pn -T4 -sV -p 21 --script="banner,(ftp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp21/tcp_21_ftp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp21/xml/tcp_21_ftp_nmap.xml" 10.11.1.220
```

[/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp21/tcp_21_ftp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp21/tcp_21_ftp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 09:32:51 2022 as: nmap -vv --reason -Pn -T4 -sV -p 21 "--script=banner,(ftp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp21/tcp_21_ftp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp21/xml/tcp_21_ftp_nmap.xml 10.11.1.220
Nmap scan report for 10.11.1.220
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-22 09:32:52 EDT for 2s

PORT   STATE SERVICE REASON          VERSION
21/tcp open  ftp     syn-ack ttl 127 FileZilla ftpd 0.9.34 beta
| ftp-syst: 
|_  SYST: UNIX emulated by FileZilla
| banner: 220-FileZilla Server version 0.9.34 beta\x0D\x0A220-written by 
| Tim Kosse (Tim.Kosse@gmx.de)\x0D\x0A220 Please visit http://sourceforge
|_.net/projects/filezilla/
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 09:32:54 2022 -- 1 IP address (1 host up) scanned in 3.51 seconds

```
