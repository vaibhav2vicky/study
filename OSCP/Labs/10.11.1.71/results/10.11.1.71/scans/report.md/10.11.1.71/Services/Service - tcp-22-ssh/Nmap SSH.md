```bash
nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.71
```

[/home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/tcp22/tcp_22_ssh_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/tcp22/tcp_22_ssh_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 05:23:05 2022 as: nmap -vv --reason -Pn -T4 -sV -p 22 --script=banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods -oN /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/tcp22/tcp_22_ssh_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/tcp22/xml/tcp_22_ssh_nmap.xml 10.11.1.71
Nmap scan report for 10.11.1.71
Host is up, received user-set.
Scanned at 2022-08-25 05:23:05 EDT for 1s

PORT   STATE    SERVICE REASON      VERSION
22/tcp filtered ssh     no-response

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 05:23:06 2022 -- 1 IP address (1 host up) scanned in 1.73 seconds

```
