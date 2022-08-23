```bash
nmap -vv --reason -Pn -T4 -sV -p 445 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp445/tcp_445_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp445/xml/tcp_445_smb_nmap.xml" 10.11.1.101
```

[/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp445/tcp_445_smb_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp445/tcp_445_smb_nmap.txt):

```
# Nmap 7.92 scan initiated Fri Aug 19 09:22:14 2022 as: nmap -vv --reason -Pn -T4 -sV -p 445 "--script=banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp445/tcp_445_smb_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp445/xml/tcp_445_smb_nmap.xml 10.11.1.101
Nmap scan report for 10.11.1.101
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-19 09:22:27 EDT for 333s

PORT    STATE SERVICE     REASON         VERSION
445/tcp open  netbios-ssn syn-ack ttl 63 Samba smbd 4.3.11-Ubuntu (workgroup: WORKGROUP)
Service Info: Host: BREAK

Host script results:
| smb-enum-sessions: 
|_  <nobody>
|_smb-vuln-ms10-061: false
| smb-enum-shares: 
|   account_used: guest
|   \\10.11.1.101\IPC$: 
|     Type: STYPE_IPC_HIDDEN
|     Comment: IPC Service (break server (Samba, Ubuntu))
|     Users: 7
|     Max Users: <unlimited>
|     Path: C:\tmp
|     Anonymous access: READ/WRITE
|     Current user access: READ/WRITE
|   \\10.11.1.101\print$: 
|     Type: STYPE_DISKTREE
|     Comment: Printer Drivers
|     Users: 0
|     Max Users: <unlimited>
|     Path: C:\var\lib\samba\printers
|     Anonymous access: READ/WRITE
|_    Current user access: READ/WRITE
|_smb-mbenum: ERROR: Script execution failed (use -d to debug)
| smb-ls: Volume \\10.11.1.101\print$
|   maxfiles limit reached (10)
| SIZE   TIME                 FILENAME
| <DIR>  2016-03-22T20:04:01  .
| <DIR>  2016-03-22T20:04:04  ..
| <DIR>  2016-03-03T18:13:29  W32PPC
| <DIR>  2016-03-03T18:13:29  IA64
| <DIR>  2016-03-03T18:13:29  x64
| <DIR>  2016-03-03T18:13:29  W32X86
| <DIR>  2016-03-03T18:13:29  W32ALPHA
| <DIR>  2016-03-03T18:13:29  W32MIPS
| <DIR>  2016-03-03T18:13:29  WIN40
| <DIR>  2016-03-03T18:13:29  COLOR
|_
| smb-os-discovery: 
|   OS: Windows 6.1 (Samba 4.3.11-Ubuntu)
|   Computer name: break
|   NetBIOS computer name: BREAK\x00
|   Domain name: \x00
|   FQDN: break
|_  System time: 2022-08-19T09:22:38-04:00
| smb-enum-domains: 
|   BREAK
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
|_smb-system-info: ERROR: Script execution failed (use -d to debug)
|_smb-print-text: false
| smb2-capabilities: 
|   2.0.2: 
|     Distributed File System
|   2.1: 
|     Distributed File System
|     Multi-credit operations
|   3.0: 
|     Distributed File System
|     Multi-credit operations
|   3.0.2: 
|     Distributed File System
|     Multi-credit operations
|   3.1.1: 
|     Distributed File System
|_    Multi-credit operations
| smb2-security-mode: 
|   3.1.1: 
|_    Message signing enabled but not required
| nbstat: NetBIOS name: BREAK, NetBIOS user: <unknown>, NetBIOS MAC: <unknown> (unknown)
| Names:
|   BREAK<00>            Flags: <unique><active>
|   BREAK<03>            Flags: <unique><active>
|   BREAK<20>            Flags: <unique><active>
|   \x01\x02__MSBROWSE__\x02<01>  Flags: <group><active>
|   WORKGROUP<00>        Flags: <group><active>
|   WORKGROUP<1d>        Flags: <unique><active>
|   WORKGROUP<1e>        Flags: <group><active>
| Statistics:
|   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
|   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
|_  00 00 00 00 00 00 00 00 00 00 00 00 00 00
| smb-security-mode: 
|   account_used: guest
|   authentication_level: user
|   challenge_response: supported
|_  message_signing: disabled (dangerous, but default)
| smb2-time: 
|   date: 2022-08-19T13:22:37
|_  start_date: N/A
| smb-protocols: 
|   dialects: 
|     NT LM 0.12 (SMBv1) [dangerous, but default]
|     2.0.2
|     2.1
|     3.0
|     3.0.2
|_    3.1.1

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Fri Aug 19 09:28:00 2022 -- 1 IP address (1 host up) scanned in 346.15 seconds

```
