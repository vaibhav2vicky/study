```bash
hydra smtp-enum://10.11.1.72:25/vrfy -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/tcp_25_smtp_user-enum_hydra_vrfy.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/tcp_25_smtp_user-enum_hydra_vrfy.txt):

```
Hydra v9.3 (c) 2022 by van Hauser/THC & David Maciejak - Please do not use in military or secret service organizations, or for illegal purposes (this is non-binding, these *** ignore laws and ethics anyway).

Hydra (https://github.com/vanhauser-thc/thc-hydra) starting at 2022-08-21 00:58:08
[DATA] max 16 tasks per 1 server, overall 16 tasks, 17 login tries (l:17/p:1), ~2 tries per task
[DATA] attacking smtp-enum://10.11.1.72:25/vrfy
[ERROR] command is disabled on the server (choose different method): 502 5.3.3 VRFY is not supported
[ERROR] command is disabled on the server (choose different method): 502 5.3.3 VRFY is not supported
[ERROR] command is disabled on the server (choose different method): 502 5.3.3 VRFY is not supported
1 of 1 target completed, 0 valid password found
Hydra (https://github.com/vanhauser-thc/thc-hydra) finished at 2022-08-21 00:58:14


```
```bash
hydra smtp-enum://10.11.1.72:25/expn -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/tcp_25_smtp_user-enum_hydra_expn.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp25/tcp_25_smtp_user-enum_hydra_expn.txt):

```
Hydra v9.3 (c) 2022 by van Hauser/THC & David Maciejak - Please do not use in military or secret service organizations, or for illegal purposes (this is non-binding, these *** ignore laws and ethics anyway).

Hydra (https://github.com/vanhauser-thc/thc-hydra) starting at 2022-08-21 00:58:15
[DATA] max 16 tasks per 1 server, overall 16 tasks, 17 login tries (l:17/p:1), ~2 tries per task
[DATA] attacking smtp-enum://10.11.1.72:25/expn
[ERROR] command is disabled on the server (choose different method): 502 5.3.3 EXPN is not supported
[ERROR] command is disabled on the server (choose different method): 502 5.3.3 EXPN is not supported
[ERROR] command is disabled on the server (choose different method): 502 5.3.3 EXPN is not supported
[ERROR] command is disabled on the server (choose different method): 502 5.3.3 EXPN is not supported
1 of 1 target completed, 0 valid password found
Hydra (https://github.com/vanhauser-thc/thc-hydra) finished at 2022-08-21 00:58:21


```
