```bash
nmap -vv --reason -Pn -T4 -sU -sV -p 137 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/udp_137_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/xml/udp_137_smb_nmap.xml" 10.11.1.5
```

[/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/udp_137_smb_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/udp_137_smb_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:57:16 2022 as: nmap -vv --reason -Pn -T4 -sU -sV -p 137 "--script=banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/udp_137_smb_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/xml/udp_137_smb_nmap.xml 10.11.1.5
Nmap scan report for 10.11.1.5
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:57:17 EDT for 1s

PORT    STATE SERVICE    REASON               VERSION
137/udp open  netbios-ns udp-response ttl 127 Microsoft Windows netbios-ns (workgroup: THINC)
Service Info: Host: ALICE; OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:
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

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 01:57:18 2022 -- 1 IP address (1 host up) scanned in 1.36 seconds

```
