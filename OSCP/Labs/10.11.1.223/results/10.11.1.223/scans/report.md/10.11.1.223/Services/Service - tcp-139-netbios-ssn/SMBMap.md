```bash
smbmap -H 10.11.1.223 -P 139 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/smbmap-share-permissions.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/smbmap-share-permissions.txt):

```
[!] RPC Authentication error occurred
[!] Authentication error on 10.11.1.223


```
```bash
smbmap -u null -p "" -H 10.11.1.223 -P 139 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/smbmap-share-permissions.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/smbmap-share-permissions.txt):

```
[!] RPC Authentication error occurred
[!] Authentication error on 10.11.1.223


```
```bash
smbmap -H 10.11.1.223 -P 139 -R 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/smbmap-list-contents.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/smbmap-list-contents.txt):

```
[!] RPC Authentication error occurred
[!] Authentication error on 10.11.1.223


```
```bash
smbmap -u null -p "" -H 10.11.1.223 -P 139 -R 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/smbmap-list-contents.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/smbmap-list-contents.txt):

```
[!] RPC Authentication error occurred
[!] Authentication error on 10.11.1.223


```
```bash
smbmap -H 10.11.1.223 -P 139 -x "ipconfig /all" 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/smbmap-execute-command.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/smbmap-execute-command.txt):

```
[!] RPC Authentication error occurred
[!] Authentication error on 10.11.1.223


```
```bash
smbmap -u null -p "" -H 10.11.1.223 -P 139 -x "ipconfig /all" 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/smbmap-execute-command.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp139/smbmap-execute-command.txt):

```
[!] RPC Authentication error occurred
[!] Authentication error on 10.11.1.223


```
