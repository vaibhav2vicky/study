```bash
nmap -vv --reason -Pn -T4 -sV -p 47868 --script="banner,nfs* and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp47868/tcp_47868_mountd_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp47868/xml/tcp_47868_mountd_nmap.xml" 10.11.1.72
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp47868/tcp_47868_mountd_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp47868/tcp_47868_mountd_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 01:01:51 2022 as: nmap -vv --reason -Pn -T4 -sV -p 47868 "--script=banner,nfs* and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp47868/tcp_47868_mountd_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp47868/xml/tcp_47868_mountd_nmap.xml 10.11.1.72
Nmap scan report for 10.11.1.72
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 01:01:52 EDT for 24s

PORT      STATE SERVICE REASON         VERSION
47868/tcp open  mountd  syn-ack ttl 63 1-3 (RPC #100005)
| nfs-showmount: 
|_  /home 10.11.0.0/255.255.0.0

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 01:02:16 2022 -- 1 IP address (1 host up) scanned in 24.64 seconds

```
