```bash
nmap -vv --reason -Pn -T4 -sV -p 445 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/tcp_445_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/xml/tcp_445_smb_nmap.xml" 10.11.1.5
```

[/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/tcp_445_smb_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/tcp_445_smb_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:55:09 2022 as: nmap -vv --reason -Pn -T4 -sV -p 445 "--script=banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/tcp_445_smb_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/xml/tcp_445_smb_nmap.xml 10.11.1.5
Nmap scan report for 10.11.1.5
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:55:10 EDT for 34s

PORT    STATE SERVICE      REASON          VERSION
445/tcp open  microsoft-ds syn-ack ttl 127 Windows XP microsoft-ds
|_smb-enum-services: ERROR: Script execution failed (use -d to debug)
Service Info: OS: Windows XP; CPE: cpe:/o:microsoft:windows_xp

Host script results:
| smb-vuln-ms17-010: 
|   VULNERABLE:
|   Remote Code Execution vulnerability in Microsoft SMBv1 servers (ms17-010)
|     State: VULNERABLE
|     IDs:  CVE:CVE-2017-0143
|     Risk factor: HIGH
|       A critical remote code execution vulnerability exists in Microsoft SMBv1
|        servers (ms17-010).
|           
|     Disclosure date: 2017-03-14
|     References:
|       https://technet.microsoft.com/en-us/library/security/ms17-010.aspx
|       https://blogs.technet.microsoft.com/msrc/2017/05/12/customer-guidance-for-wannacrypt-attacks/
|_      https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2017-0143
| smb-enum-sessions: 
|   Active SMB sessions
|      is connected from KALI for 1s, idle for [not idle]
|      is connected from 192.168.119.121 for 1s, idle for [not idle]
|      is connected from NMAP for [just logged in, it's probably you], idle for [not idle]
|      is connected from NMAP for [just logged in, it's probably you], idle for [not idle]
|_     is connected from 192.168.119.121 for [just logged in, it's probably you], idle for [not idle]
|_smb2-security-mode: Couldn't establish a SMBv2 connection.
|_smb-print-text: false
| smb-os-discovery: 
|   OS: Windows XP (Windows 2000 LAN Manager)
|   OS CPE: cpe:/o:microsoft:windows_xp::-
|   Computer name: alice
|   NetBIOS computer name: ALICE\x00
|   Domain name: thinc.local
|   Forest name: thinc.local
|   FQDN: alice.thinc.local
|_  System time: 2022-08-25T06:55:08+01:00
| nbstat: NetBIOS name: ALICE, NetBIOS user: <unknown>, NetBIOS MAC: 00:50:56:ba:a2:dd (VMware)
| Names:
|   ALICE<00>            Flags: <unique><active>
|   ALICE<20>            Flags: <unique><active>
|   THINC<00>            Flags: <group><active>
|   ALICE<03>            Flags: <unique><active>
|   THINC<1e>            Flags: <group><active>
| Statistics:
|   00 50 56 ba a2 dd 00 00 00 00 00 00 00 00 00 00 00
|   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
|_  00 00 00 00 00 00 00 00 00 00 00 00 00 00
| smb-enum-shares: 
|   account_used: <blank>
|   \\10.11.1.5\ADMIN$: 
|     Type: STYPE_DISKTREE_HIDDEN
|     Comment: Remote Admin
|     Anonymous access: <none>
|   \\10.11.1.5\C$: 
|     Type: STYPE_DISKTREE_HIDDEN
|     Comment: Default share
|     Anonymous access: <none>
|   \\10.11.1.5\IPC$: 
|     Type: STYPE_IPC_HIDDEN
|     Comment: Remote IPC
|_    Anonymous access: READ
| smb-protocols: 
|   dialects: 
|_    NT LM 0.12 (SMBv1) [dangerous, but default]
|_smb2-time: Protocol negotiation failed (SMB2)
| smb-security-mode: 
|   account_used: <blank>
|   authentication_level: user
|   challenge_response: supported
|_  message_signing: disabled (dangerous, but default)
|_smb2-capabilities: SMB 2+ not supported
|_smb-vuln-ms10-061: NT_STATUS_OBJECT_NAME_NOT_FOUND
|_smb-mbenum: Not a master or backup browser

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 01:55:44 2022 -- 1 IP address (1 host up) scanned in 35.30 seconds

```
