```bash
nmap -vv --reason -Pn -T4 -sU -sV -p 137 --script="banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/udp_137_smb_nmap.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/xml/udp_137_smb_nmap.xml" 192.168.244.135
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/udp_137_smb_nmap.txt](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/udp_137_smb_nmap.txt):

```
# Nmap 7.92 scan initiated Wed Aug 24 03:57:59 2022 as: nmap -vv --reason -Pn -T4 -sU -sV -p 137 "--script=banner,(nbstat or smb* or ssl*) and not (brute or broadcast or dos or external or fuzzer)" -oN /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/udp_137_smb_nmap.txt -oX /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/xml/udp_137_smb_nmap.xml 192.168.244.135
Nmap scan report for 192.168.244.135
Host is up, received arp-response (0.00018s latency).
Scanned at 2022-08-24 03:58:00 EDT for 0s

PORT    STATE SERVICE    REASON              VERSION
137/udp open  netbios-ns udp-response ttl 64 Samba nmbd netbios-ns (workgroup: MYGROUP)
MAC Address: 00:0C:29:57:90:96 (VMware)
Service Info: Host: KIOPTRIX

Host script results:
| nbstat: NetBIOS name: KIOPTRIX, NetBIOS user: <unknown>, NetBIOS MAC: <unknown> (unknown)
| Names:
|   KIOPTRIX<00>         Flags: <unique><active>
|   KIOPTRIX<03>         Flags: <unique><active>
|   KIOPTRIX<20>         Flags: <unique><active>
|   \x01\x02__MSBROWSE__\x02<01>  Flags: <group><active>
|   MYGROUP<00>          Flags: <group><active>
|   MYGROUP<1d>          Flags: <unique><active>
|   MYGROUP<1e>          Flags: <group><active>
| Statistics:
|   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
|   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
|_  00 00 00 00 00 00 00 00 00 00 00 00 00 00

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Wed Aug 24 03:58:00 2022 -- 1 IP address (1 host up) scanned in 0.88 seconds

```
