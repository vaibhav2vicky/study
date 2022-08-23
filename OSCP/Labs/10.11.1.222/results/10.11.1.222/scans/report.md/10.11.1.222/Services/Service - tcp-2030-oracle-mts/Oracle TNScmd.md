```bash
tnscmd10g ping -h 10.11.1.222 -p 2030 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp2030/tcp_2030_oracle_tnscmd_ping.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp2030/tcp_2030_oracle_tnscmd_ping.txt):

```
sending (CONNECT_DATA=(COMMAND=ping)) to 10.11.1.222:2030
connect 
writing 87 bytes
reading
HTTP/1.0 400 Bad Request..Content-length: 15..Content-type: text/html....400 Bad Request


```
```bash
tnscmd10g version -h 10.11.1.222 -p 2030 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp2030/tcp_2030_oracle_tnscmd_version.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp2030/tcp_2030_oracle_tnscmd_version.txt):

```
sending (CONNECT_DATA=(COMMAND=version)) to 10.11.1.222:2030
connect 
writing 90 bytes
reading
HTTP/1.0 400 Bad Request..Content-length: 15..Content-type: text/html....400 Bad Request


```
