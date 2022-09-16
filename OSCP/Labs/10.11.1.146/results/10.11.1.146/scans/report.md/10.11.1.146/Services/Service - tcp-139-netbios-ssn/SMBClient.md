```bash
smbclient -L //10.11.1.146 -N -I 10.11.1.146 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp139/smbclient.txt](file:///home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp139/smbclient.txt):

```

	Sharename       Type      Comment
	---------       ----      -------
	print$          Disk      Printer Drivers
	SusieShare      Disk      YOUR COMMENTS
	IPC$            IPC       IPC Service (susie server (Samba, Ubuntu))
Reconnecting with SMB1 for workgroup listing.

	Server               Comment
	---------            -------

	Workgroup            Master
	---------            -------
	WORKGROUP            SUSIE


```
