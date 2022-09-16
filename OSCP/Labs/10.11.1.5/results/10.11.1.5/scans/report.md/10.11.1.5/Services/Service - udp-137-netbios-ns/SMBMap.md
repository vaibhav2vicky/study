```bash
smbmap -H 10.11.1.5 -P 137 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/smbmap-share-permissions.txt](file:///home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/smbmap-share-permissions.txt):

```
[!] 445 not open on 10.11.1.5....


```
```bash
smbmap -u null -p "" -H 10.11.1.5 -P 137 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/smbmap-share-permissions.txt](file:///home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/smbmap-share-permissions.txt):

```
[!] 445 not open on 10.11.1.5....


```
```bash
smbmap -H 10.11.1.5 -P 137 -R 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/smbmap-list-contents.txt](file:///home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/smbmap-list-contents.txt):

```
[!] 445 not open on 10.11.1.5....


```
```bash
smbmap -u null -p "" -H 10.11.1.5 -P 137 -R 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/smbmap-list-contents.txt](file:///home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/smbmap-list-contents.txt):

```
[!] 445 not open on 10.11.1.5....


```
```bash
smbmap -H 10.11.1.5 -P 137 -x "ipconfig /all" 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/smbmap-execute-command.txt](file:///home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/smbmap-execute-command.txt):

```
[!] 445 not open on 10.11.1.5....


```
```bash
smbmap -u null -p "" -H 10.11.1.5 -P 137 -x "ipconfig /all" 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/smbmap-execute-command.txt](file:///home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/smbmap-execute-command.txt):

```
[!] 445 not open on 10.11.1.5....


```
