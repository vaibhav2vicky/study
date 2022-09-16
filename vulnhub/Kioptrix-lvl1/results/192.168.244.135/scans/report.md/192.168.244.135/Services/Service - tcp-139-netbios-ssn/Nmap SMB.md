```bash
nmap -vv --reason -Pn -T4 -sV -p 139 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/tcp_139_smb_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/xml/tcp_139_smb_nmap.xml" 192.168.244.135
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/tcp_139_smb_nmap.txt](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/tcp_139_smb_nmap.txt):

```
# Nmap 7.92 scan initiated Wed Aug 24 03:52:41 2022 as: nmap -vv --reason -Pn -T4 -sV -p 139 "--script=banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/tcp_139_smb_nmap.txt -oX /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/xml/tcp_139_smb_nmap.xml 192.168.244.135
Nmap scan report for 192.168.244.135
Host is up, received arp-response (0.00039s latency).
Scanned at 2022-08-24 03:52:43 EDT for 21s

PORT    STATE SERVICE     REASON         VERSION
139/tcp open  netbios-ssn syn-ack ttl 64 Samba smbd (workgroup: MYGROUP)
|_smb-enum-services: ERROR: Script execution failed (use -d to debug)
MAC Address: 00:0C:29:57:90:96 (VMware)

Host script results:
|_smb2-time: Protocol negotiation failed (SMB2)
|_smb-print-text: false
|_smb2-capabilities: SMB 2+ not supported
|_smb-protocols: No dialects accepted. Something may be blocking the responses
|_smb-vuln-ms10-061: Could not negotiate a connection:SMB: ERROR: Server returned less data than it was supposed to (one or more fields are missing); aborting [14]
|_smb2-security-mode: Couldn't establish a SMBv2 connection.
| nbstat: NetBIOS name: KIOPTRIX, NetBIOS user: <unknown>, NetBIOS MAC: <unknown> (unknown)
| Names:
|   KIOPTRIX<00>         Flags: <unique><active>
|   KIOPTRIX<03>         Flags: <unique><active>
|   KIOPTRIX<20>         Flags: <unique><active>
|   MYGROUP<00>          Flags: <group><active>
|   MYGROUP<1e>          Flags: <group><active>
| Statistics:
|   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
|   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
|_  00 00 00 00 00 00 00 00 00 00 00 00 00 00
| smb-mbenum: 
|_  ERROR: Failed to connect to browser service: Could not negotiate a connection:SMB: ERROR: Server returned less data than it was supposed to (one or more fields are missing); aborting [14]

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Wed Aug 24 03:53:04 2022 -- 1 IP address (1 host up) scanned in 22.49 seconds

```
