```bash
nmap -vv --reason -Pn -T4 -sV -p 5900 --script="banner,(vnc* or realvnc* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5900/tcp_5900_vnc_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5900/xml/tcp_5900_vnc_nmap.xml" 10.11.1.13
```

[/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5900/tcp_5900_vnc_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5900/tcp_5900_vnc_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:59:15 2022 as: nmap -vv --reason -Pn -T4 -sV -p 5900 "--script=banner,(vnc* or realvnc* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" --script-args=unsafe=1 -oN /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5900/tcp_5900_vnc_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp5900/xml/tcp_5900_vnc_nmap.xml 10.11.1.13
Nmap scan report for 10.11.1.13
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:59:17 EDT for 2s

PORT     STATE SERVICE REASON          VERSION
5900/tcp open  vnc     syn-ack ttl 127 VNC (protocol 3.8)
|_banner: RFB 003.008
| vnc-info: 
|   Protocol version: 3.8
|   Security types: 
|     None (1)
|     Tight (16)
|   Tight auth subtypes: 
|     None
|_  WARNING: Server does not require authentication
| vnc-title: 
|   name: disco\x00
|   geometry: 1792 x 870
|_  color_depth: 24

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 01:59:19 2022 -- 1 IP address (1 host up) scanned in 4.08 seconds

```
