```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/xml/_quick_tcp_nmap.xml" 10.11.1.5
```

[/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/_quick_tcp_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/_quick_tcp_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 01:54:22 2022 as: nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN /home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/_quick_tcp_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/xml/_quick_tcp_nmap.xml 10.11.1.5
adjust_timeouts2: packet supposedly had rtt of -626392 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -626392 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -1312669 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -1312669 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -173126 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -173126 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -172789 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -172789 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -213959 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -213959 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -609794 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -609794 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -590339 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -590339 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -971128 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -971128 microseconds.  Ignoring time.
Nmap scan report for 10.11.1.5
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 01:54:23 EDT for 46s
Not shown: 996 closed tcp ports (reset)
PORT     STATE SERVICE      REASON          VERSION
135/tcp  open  msrpc        syn-ack ttl 127 Microsoft Windows RPC
139/tcp  open  netbios-ssn  syn-ack ttl 127 Microsoft Windows netbios-ssn
445/tcp  open  microsoft-ds syn-ack ttl 127 Microsoft Windows XP microsoft-ds
1025/tcp open  msrpc        syn-ack ttl 127 Microsoft Windows RPC
Device type: general purpose|specialized|power-device|media device
Running (JUST GUESSING): Microsoft Windows XP|7|98|2000|2003|PocketPC/CE (94%), Belkin embedded (89%), SMA embedded (89%), Motorola embedded (85%)
OS CPE: cpe:/o:microsoft:windows_xp cpe:/o:microsoft:windows_7 cpe:/o:microsoft:windows_98 cpe:/o:microsoft:windows_2000::sp4:server cpe:/o:microsoft:windows_server_2003::sp2 cpe:/o:microsoft:windows_ce:6.0 cpe:/o:microsoft:windows_ce:5.0 cpe:/h:motorola:vip1216
Aggressive OS guesses: Microsoft Windows XP (94%), Microsoft Windows 7 (90%), Microsoft Windows 98 SE (90%), Belkin OmniView KVM switch or SMA Sunny WebBox solar panel monitor (89%), Microsoft Windows XP SP2 (89%), Microsoft Windows XP SP3 (88%), Microsoft Windows 2000 Server SP4 or Windows XP Professional SP3 (88%), Microsoft Windows 2000 SP4 (88%), Microsoft Windows Server 2003 SP2 (87%), Microsoft Windows Server 2003 (86%)
No exact OS matches for host (If you know what OS is running on it, see https://nmap.org/submit/ ).
TCP/IP fingerprint:
OS:SCAN(V=7.92%E=4%D=8/25%OT=135%CT=1%CU=35188%PV=Y%DS=2%DC=T%G=Y%TM=63070E
OS:BD%P=x86_64-pc-linux-gnu)SEQ(SP=8C%GCD=1%ISR=9A%TS=0)OPS(O1=M54ENW0NNT00
OS:NNS%O2=M54ENW0NNT00NNS%O3=M54ENW0NNT00%O4=M54ENW0NNT00NNS%O5=M54ENW0NNT0
OS:0NNS%O6=M54ENNT00NNS)WIN(W1=FAF0%W2=FAF0%W3=FAF0%W4=FAF0%W5=FAF0%W6=FAF0
OS:)ECN(R=Y%DF=Y%T=80%W=FAF0%O=M54ENW0NNS%CC=N%Q=)T1(R=Y%DF=Y%T=80%S=O%A=S+
OS:%F=AS%RD=0%Q=)T2(R=N)T3(R=N)T4(R=N)T5(R=Y%DF=N%T=80%W=0%S=Z%A=S+%F=AR%O=
OS:%RD=0%Q=)T6(R=N)T7(R=N)U1(R=Y%DF=N%T=80%IPL=38%UN=0%RIPL=G%RID=G%RIPCK=G
OS:%RUCK=G%RUD=G)IE(R=Y%DFI=S%T=80%CD=Z)

Network Distance: 2 hops
TCP Sequence Prediction: Difficulty=139 (Good luck!)
IP ID Sequence Generation: Busy server or unknown class
Service Info: OSs: Windows, Windows XP; CPE: cpe:/o:microsoft:windows, cpe:/o:microsoft:windows_xp

Host script results:
|_smb2-security-mode: Couldn't establish a SMBv2 connection.
| smb-security-mode: 
|   account_used: guest
|   authentication_level: user
|   challenge_response: supported
|_  message_signing: disabled (dangerous, but default)
|_clock-skew: -9s
|_smb2-time: Protocol negotiation failed (SMB2)
| p2p-conficker: 
|   Checking for Conficker.C or higher...
|   Check 1 (port 36286/tcp): CLEAN (Couldn't connect)
|   Check 2 (port 19407/tcp): CLEAN (Couldn't connect)
|   Check 3 (port 45850/udp): CLEAN (Failed to receive data)
|   Check 4 (port 55739/udp): CLEAN (Failed to receive data)
|_  0/4 checks are positive: Host is CLEAN or ports are blocked
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

TRACEROUTE (using port 199/tcp)
HOP RTT       ADDRESS
1   142.06 ms 192.168.119.1
2   142.21 ms 10.11.1.5

Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 01:55:09 2022 -- 1 IP address (1 host up) scanned in 46.72 seconds

```
