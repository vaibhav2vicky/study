```bash
smbclient -L //10.11.1.101 -N -I 10.11.1.101 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp139/smbclient.txt](file:///home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp139/smbclient.txt):

```

	Sharename       Type      Comment
	---------       ----      -------
	print$          Disk      Printer Drivers
	IPC$            IPC       IPC Service (break server (Samba, Ubuntu))
Reconnecting with SMB1 for workgroup listing.

	Server               Comment
	---------            -------

	Workgroup            Master
	---------            -------
	MYGROUP              TOPHAT
	SECURITY             MAILMAN
	SVCORP               SVCLIENT08
	THINC.LOCAL          SUFFERANCE
	WORKGROUP            BREAK


```
