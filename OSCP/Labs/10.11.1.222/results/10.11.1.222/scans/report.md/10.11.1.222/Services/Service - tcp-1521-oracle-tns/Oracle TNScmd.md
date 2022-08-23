```bash
tnscmd10g ping -h 10.11.1.222 -p 1521 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/tcp_1521_oracle_tnscmd_ping.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/tcp_1521_oracle_tnscmd_ping.txt):

```
sending (CONNECT_DATA=(COMMAND=ping)) to 10.11.1.222:1521
connect 
writing 87 bytes
reading
.A......"..5(DESCRIPTION=(TMP=)(VSNNUM=0)(ERR=0)(ALIAS=LISTENER))

```
```bash
tnscmd10g version -h 10.11.1.222 -p 1521 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/tcp_1521_oracle_tnscmd_version.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/tcp_1521_oracle_tnscmd_version.txt):

```
sending (CONNECT_DATA=(COMMAND=version)) to 10.11.1.222:1521
connect 
writing 90 bytes
reading
.e......"..Y(DESCRIPTION=(TMP=)(VSNNUM=301989888)(ERR=1189)(ERROR_STACK=(ERROR=(CODE=1189)(EMFI=4))))


```
