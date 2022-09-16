```bash
nmap -vv --reason -Pn -T4 -sU -sV -p 88 --script="banner,krb5-enum-users" -oN "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp88/udp_88_kerberos_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp88/xml/udp_88_kerberos_nmap.xml" 10.11.1.220
```

[/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp88/udp_88_kerberos_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp88/udp_88_kerberos_nmap.txt):

```
# Nmap 7.92 scan initiated Mon Aug 22 09:32:32 2022 as: nmap -vv --reason -Pn -T4 -sU -sV -p 88 --script=banner,krb5-enum-users -oN /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp88/udp_88_kerberos_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/udp88/xml/udp_88_kerberos_nmap.xml 10.11.1.220
Nmap scan report for 10.11.1.220
Host is up, received user-set.
Scanned at 2022-08-22 09:32:33 EDT for 6s

PORT   STATE SERVICE      REASON       VERSION
88/udp open  kerberos-sec udp-response Microsoft Windows Kerberos (server time: 2013-12-28 07:37:11Z)
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Mon Aug 22 09:32:39 2022 -- 1 IP address (1 host up) scanned in 6.66 seconds

```