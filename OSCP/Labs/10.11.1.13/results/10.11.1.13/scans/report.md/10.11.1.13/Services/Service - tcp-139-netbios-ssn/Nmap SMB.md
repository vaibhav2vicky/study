```bash
nmap -vv --reason -Pn -T4 -sV -p 139 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/tcp_139_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/xml/tcp_139_smb_nmap.xml" 10.11.1.13
```

[/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/tcp_139_smb_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/tcp_139_smb_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:59:15 2022 as: nmap -vv --reason -Pn -T4 -sV -p 139 "--script=banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/tcp_139_smb_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/xml/tcp_139_smb_nmap.xml 10.11.1.13
Nmap scan report for 10.11.1.13
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:59:16 EDT for 42s

PORT    STATE SERVICE     REASON          VERSION
139/tcp open  netbios-ssn syn-ack ttl 127 Microsoft Windows netbios-ssn
|_smb-enum-services: ERROR: Script execution failed (use -d to debug)
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:
|_smb-print-text: false
|_smb2-security-mode: SMB: Couldn't find a NetBIOS name that works for the server. Sorry!
|_smb-protocols: No dialects accepted. Something may be blocking the responses
|_smb2-time: ERROR: Script execution failed (use -d to debug)
|_smb-vuln-ms10-061: SMB: Couldn't find a NetBIOS name that works for the server. Sorry!
|_smb-mbenum: ERROR: Script execution failed (use -d to debug)
|_smb2-capabilities: SMB: Couldn't find a NetBIOS name that works for the server. Sorry!

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 01:59:58 2022 -- 1 IP address (1 host up) scanned in 43.78 seconds

```
