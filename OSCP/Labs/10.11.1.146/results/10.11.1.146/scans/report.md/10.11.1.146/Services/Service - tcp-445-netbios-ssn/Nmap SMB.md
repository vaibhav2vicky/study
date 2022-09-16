```bash
nmap -vv --reason -Pn -T4 -sV -p 445 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp445/tcp_445_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp445/xml/tcp_445_smb_nmap.xml" 10.11.1.146
```

[/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp445/tcp_445_smb_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp445/tcp_445_smb_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 05:24:45 2022 as: nmap -vv --reason -Pn -T4 -sV -p 445 "--script=banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp445/tcp_445_smb_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp445/xml/tcp_445_smb_nmap.xml 10.11.1.146
Nmap scan report for 10.11.1.146
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 05:24:45 EDT for 391s

PORT    STATE SERVICE     REASON         VERSION
445/tcp open  netbios-ssn syn-ack ttl 63 Samba smbd 4.5.4-Ubuntu (workgroup: WORKGROUP)
Service Info: Host: SUSIE

Host script results:
| smb-enum-shares: 
|   account_used: guest
|   \\10.11.1.146\IPC$: 
|     Type: STYPE_IPC_HIDDEN
|     Comment: IPC Service (susie server (Samba, Ubuntu))
|     Users: 6
|     Max Users: <unlimited>
|     Path: C:\tmp
|     Anonymous access: READ/WRITE
|     Current user access: READ/WRITE
|   \\10.11.1.146\SusieShare: 
|     Type: STYPE_DISKTREE
|     Comment: YOUR COMMENTS
|     Users: 0
|     Max Users: <unlimited>
|     Path: C:\home\susie\susieshare
|     Anonymous access: READ/WRITE
|     Current user access: READ/WRITE
|   \\10.11.1.146\print$: 
|     Type: STYPE_DISKTREE
|     Comment: Printer Drivers
|     Users: 0
|     Max Users: <unlimited>
|     Path: C:\var\lib\samba\printers
|     Anonymous access: <none>
|_    Current user access: <none>
| smb-os-discovery: 
|   OS: Windows 6.1 (Samba 4.5.4-Ubuntu)
|   Computer name: \x00
|   NetBIOS computer name: SUSIE\x00
|   Workgroup: WORKGROUP\x00
|_  System time: 2022-08-25T05:25:12-04:00
| smb-ls: Volume \\10.11.1.146\SusieShare
| SIZE   TIME                 FILENAME
| <DIR>  2022-08-25T09:28:51  .
| <DIR>  2019-12-21T07:51:25  ..
| 0      2019-12-21T06:40:59  FsSRC.txt
|_
| smb-enum-domains: 
|   SUSIE
|     Groups: n/a
|     Users: n/a
|     Creation time: unknown
|     Passwords: min length: 5; min age: n/a days; max age: n/a days; history: n/a passwords
|     Account lockout disabled
|   Builtin
|     Groups: n/a
|     Users: n/a
|     Creation time: unknown
|     Passwords: min length: 5; min age: n/a days; max age: n/a days; history: n/a passwords
|_    Account lockout disabled
| smb-enum-sessions: 
|_  <nobody>
|_smb-print-text: false
| smb-security-mode: 
|   account_used: guest
|   authentication_level: user
|   challenge_response: supported
|_  message_signing: disabled (dangerous, but default)
| smb2-capabilities: 
|   2.0.2: 
|     Distributed File System
|   2.1: 
|     Distributed File System
|     Leasing
|     Multi-credit operations
|   3.0: 
|     Distributed File System
|     Leasing
|     Multi-credit operations
|   3.0.2: 
|     Distributed File System
|     Leasing
|     Multi-credit operations
|   3.1.1: 
|     Distributed File System
|     Leasing
|_    Multi-credit operations
| smb2-time: 
|   date: 2022-08-25T09:24:55
|_  start_date: N/A
|_smb-system-info: ERROR: Script execution failed (use -d to debug)
| smb2-security-mode: 
|   3.1.1: 
|_    Message signing enabled but not required
| smb-protocols: 
|   dialects: 
|     NT LM 0.12 (SMBv1) [dangerous, but default]
|     2.0.2
|     2.1
|     3.0
|     3.0.2
|_    3.1.1
| smb-mbenum: 
|   DFS Root
|     SUSIE  0.0  susie server (Samba, Ubuntu)
|   Master Browser
|     SUSIE  0.0  susie server (Samba, Ubuntu)
|   Print server
|     SUSIE  0.0  susie server (Samba, Ubuntu)
|   Server
|     SUSIE  0.0  susie server (Samba, Ubuntu)
|   Server service
|     SUSIE  0.0  susie server (Samba, Ubuntu)
|   Unix server
|     SUSIE  0.0  susie server (Samba, Ubuntu)
|   Windows NT/2000/XP/2003 server
|     SUSIE  0.0  susie server (Samba, Ubuntu)
|   Workstation
|_    SUSIE  0.0  susie server (Samba, Ubuntu)
|_smb-vuln-ms10-061: false

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 05:31:16 2022 -- 1 IP address (1 host up) scanned in 391.33 seconds

```
