```bash
nmap -vv --reason -Pn -T4 -sV -p 21 --script="banner,(ftp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp21/tcp_21_ftp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp21/xml/tcp_21_ftp_nmap.xml" 10.11.1.221
```

[/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp21/tcp_21_ftp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp21/tcp_21_ftp_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 22:46:31 2022 as: nmap -vv --reason -Pn -T4 -sV -p 21 "--script=banner,(ftp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp21/tcp_21_ftp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp21/xml/tcp_21_ftp_nmap.xml 10.11.1.221
Nmap scan report for 10.11.1.221
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-22 22:46:31 EDT for 14s

PORT   STATE SERVICE REASON          VERSION
21/tcp open  ftp     syn-ack ttl 127 FileZilla ftpd
| ftp-syst: 
|_  SYST: UNIX emulated by FileZilla
| banner: 220-FileZilla Server 0.9.53 beta\x0D\x0A220-written by Tim Koss
| e (tim.kosse@filezilla-project.org)\x0D\x0A220 Please visit https://fil
|_ezilla-project.org/
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 22:46:45 2022 -- 1 IP address (1 host up) scanned in 14.05 seconds

```
