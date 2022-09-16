```bash
smbmap -H 192.168.244.135 -P 139 2>&1
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/smbmap-share-permissions.txt](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/smbmap-share-permissions.txt):

```
[!] RPC Authentication error occurred
[!] Authentication error on 192.168.244.135


```
```bash
smbmap -u null -p "" -H 192.168.244.135 -P 139 2>&1
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/smbmap-share-permissions.txt](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/smbmap-share-permissions.txt):

```
[!] RPC Authentication error occurred
[!] Authentication error on 192.168.244.135


```
```bash
smbmap -H 192.168.244.135 -P 139 -R 2>&1
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/smbmap-list-contents.txt](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/smbmap-list-contents.txt):

```
[!] RPC Authentication error occurred
[!] Authentication error on 192.168.244.135


```
```bash
smbmap -u null -p "" -H 192.168.244.135 -P 139 -R 2>&1
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/smbmap-list-contents.txt](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/smbmap-list-contents.txt):

```
[!] RPC Authentication error occurred
[!] Authentication error on 192.168.244.135


```
```bash
smbmap -H 192.168.244.135 -P 139 -x "ipconfig /all" 2>&1
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/smbmap-execute-command.txt](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/smbmap-execute-command.txt):

```
[!] RPC Authentication error occurred
[!] Authentication error on 192.168.244.135


```
```bash
smbmap -u null -p "" -H 192.168.244.135 -P 139 -x "ipconfig /all" 2>&1
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/smbmap-execute-command.txt](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/smbmap-execute-command.txt):

```
[!] RPC Authentication error occurred
[!] Authentication error on 192.168.244.135


```
