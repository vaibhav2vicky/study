```bash
nmap -vv --reason -Pn -T4 -sU -sV -p 137 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp137/udp_137_smb_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp137/xml/udp_137_smb_nmap.xml" 10.11.1.101
```

[/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp137/udp_137_smb_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp137/udp_137_smb_nmap.txt):

```
# Nmap 7.92 scan initiated Fri Aug 19 09:25:39 2022 as: nmap -vv --reason -Pn -T4 -sU -sV -p 137 "--script=banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp137/udp_137_smb_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/udp137/xml/udp_137_smb_nmap.xml 10.11.1.101
Nmap scan report for 10.11.1.101
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-19 09:25:40 EDT for 1s

PORT    STATE SERVICE    REASON              VERSION
137/udp open  netbios-ns udp-response ttl 63 Samba nmbd netbios-ns (workgroup: WORKGROUP)
Service Info: Host: BREAK

Host script results:
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

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Fri Aug 19 09:25:41 2022 -- 1 IP address (1 host up) scanned in 1.38 seconds

```
