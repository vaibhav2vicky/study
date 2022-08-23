```bash
nmap -vv --reason -Pn -T4 -sU -sV -p 2049 --script="banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp2049/udp_2049_nfs_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp2049/xml/udp_2049_nfs_nmap.xml" 10.11.1.72
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp2049/udp_2049_nfs_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp2049/udp_2049_nfs_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 01:00:02 2022 as: nmap -vv --reason -Pn -T4 -sU -sV -p 2049 "--script=banner,(rpcinfo or nfs*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp2049/udp_2049_nfs_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/udp2049/xml/udp_2049_nfs_nmap.xml 10.11.1.72
Nmap scan report for 10.11.1.72
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 01:00:03 EDT for 0s

PORT     STATE SERVICE REASON              VERSION
2049/udp open  nfs     udp-response ttl 63 2-4 (RPC #100003)

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 01:00:03 2022 -- 1 IP address (1 host up) scanned in 1.41 seconds

```
