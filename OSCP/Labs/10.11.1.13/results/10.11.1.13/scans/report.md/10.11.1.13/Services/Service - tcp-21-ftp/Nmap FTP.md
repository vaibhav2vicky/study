```bash
nmap -vv --reason -Pn -T4 -sV -p 21 --script="banner,(ftp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp21/tcp_21_ftp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp21/xml/tcp_21_ftp_nmap.xml" 10.11.1.13
```

[/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp21/tcp_21_ftp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp21/tcp_21_ftp_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:59:14 2022 as: nmap -vv --reason -Pn -T4 -sV -p 21 "--script=banner,(ftp* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp21/tcp_21_ftp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp21/xml/tcp_21_ftp_nmap.xml 10.11.1.13
Nmap scan report for 10.11.1.13
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:59:16 EDT for 3s

PORT   STATE SERVICE REASON          VERSION
21/tcp open  ftp     syn-ack ttl 127 Microsoft ftpd
| ftp-anon: Anonymous FTP login allowed (FTP code 230)
| 08-23-22  02:40AM                    5 abd.txt
| 04-07-19  10:25PM       <DIR>          aspnet_client
| 04-07-19  07:14PM                99710 iis-85.png
| 08-23-22  02:34AM               100038 iis.gzip
| 04-07-19  07:14PM                  701 iisstart.htm
| 08-23-22  03:51AM                43696 nc64.exe
| 08-23-22  03:18AM               449844 Rubeus.exe
| 08-23-22  03:50AM                73802 shell.exe
| 08-23-22  04:32AM                 7168 shell66.exe
|_08-23-22  04:26AM       <DIR>          test
|_banner: 220 Microsoft FTP Service
| ftp-syst: 
|_  SYST: Windows_NT
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 01:59:19 2022 -- 1 IP address (1 host up) scanned in 4.22 seconds

```
