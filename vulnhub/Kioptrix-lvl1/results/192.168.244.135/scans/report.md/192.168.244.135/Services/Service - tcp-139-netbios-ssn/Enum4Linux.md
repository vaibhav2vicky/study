```bash
enum4linux -a -M -l -d 192.168.244.135 2>&1
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/enum4linux.txt](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/enum4linux.txt):

```
Starting enum4linux v0.9.1 ( http://labs.portcullis.co.uk/application/enum4linux/ ) on Wed Aug 24 03:52:41 2022

[34m =========================================( [0m[32mTarget Information[0m[34m )=========================================

[0mTarget ........... 192.168.244.135
RID Range ........ 500-550,1000-1050
Username ......... ''
Password ......... ''
Known Usernames .. administrator, guest, krbtgt, domain admins, root, bin, none


[34m ==========================( [0m[32mEnumerating Workgroup/Domain on 192.168.244.135[0m[34m )==========================

[0m[33m
[+] [0m[32mGot domain/workgroup name: MYGROUP

[0m
[34m ==============================( [0m[32mNbtstat Information for 192.168.244.135[0m[34m )==============================

[0mLooking up status of 192.168.244.135
	KIOPTRIX        <00> -         B <ACTIVE>  Workstation Service
	KIOPTRIX        <03> -         B <ACTIVE>  Messenger Service
	KIOPTRIX        <20> -         B <ACTIVE>  File Server Service
	MYGROUP         <00> - <GROUP> B <ACTIVE>  Domain/Workgroup Name
	MYGROUP         <1e> - <GROUP> B <ACTIVE>  Browser Service Elections

	MAC Address = 00-00-00-00-00-00

[34m ==================================( [0m[32mSession Check on 192.168.244.135[0m[34m )==================================

[0m[33m
[+] [0m[32mServer 192.168.244.135 allows sessions using username '', password ''

[0m
[34m ==========================( [0m[32mGetting information via LDAP for 192.168.244.135[0m[34m )==========================

[0m[33m
[+] [0m[32m192.168.244.135 appears to be a child DC

[0m
[34m ===============================( [0m[32mGetting domain SID for 192.168.244.135[0m[34m )===============================

[0mDomain Name: MYGROUP
Domain Sid: (NULL SID)
[33m
[+] [0m[32mCan't determine if host is part of domain or part of a workgroup

[0m
[34m =================================( [0m[32mOS information on 192.168.244.135[0m[34m )=================================

[0m[33m
[E] [0m[31mCan't get OS info with smbclient

[0m[33m
[+] [0m[32mGot OS info for 192.168.244.135 from srvinfo:
[0m	KIOPTRIX       Wk Sv PrQ Unx NT SNT Samba Server
	platform_id     :	500
	os version      :	4.5
	server type     :	0x9a03


[34m ======================================( [0m[32mUsers on 192.168.244.135[0m[34m )======================================

[0mUse of uninitialized value $users in print at ./enum4linux.pl line 972.
Use of uninitialized value $users in pattern match (m//) at ./enum4linux.pl line 975.

Use of uninitialized value $users in print at ./enum4linux.pl line 986.
Use of uninitialized value $users in pattern match (m//) at ./enum4linux.pl line 988.

[34m ===============================( [0m[32mMachine Enumeration on 192.168.244.135[0m[34m )===============================

[0m[33m
[E] [0m[31mNot implemented in this version of enum4linux.

[0m
[34m ================================( [0m[32mShare Enumeration on 192.168.244.135[0m[34m )================================

[0m
	Sharename       Type      Comment
	---------       ----      -------
	IPC$            IPC       IPC Service (Samba Server)
	ADMIN$          IPC       IPC Service (Samba Server)
Reconnecting with SMB1 for workgroup listing.

	Server               Comment
	---------            -------
	KIOPTRIX             Samba Server

	Workgroup            Master
	---------            -------
	MYGROUP
[33m
[+] [0m[32mAttempting to map shares on 192.168.244.135

[0m[33m
[E] [0m[31mCan't understand response:

[0mNT_STATUS_NETWORK_ACCESS_DENIED listing \*
//192.168.244.135/IPC$	[35mMapping: [0mN/A[35m Listing: [0mN/A[35m Writing: [0mN/A
[33m
[E] [0m[31mCan't understand response:

[0mtree connect failed: NT_STATUS_WRONG_PASSWORD
//192.168.244.135/ADMIN$	[35mMapping: [0mN/A[35m Listing: [0mN/A[35m Writing: [0mN/A

[34m ==========================( [0m[32mPassword Policy Information for 192.168.244.135[0m[34m )==========================

[0m[33m
[E] [0m[31mUnexpected error from polenum:

[0m

[+] Attaching to 192.168.244.135 using a NULL share

[+] Trying protocol 139/SMB...

	[!] Protocol failed: SMB SessionError: 0x5

[+] Trying protocol 445/SMB...

	[!] Protocol failed: [Errno Connection error (192.168.244.135:445)] [Errno 111] Connection refused


[33m
[+] [0m[32mRetieved partial password policy with rpcclient:


[0mPassword Complexity: Disabled
Minimum Password Length: 0


[34m =====================================( [0m[32mGroups on 192.168.244.135[0m[34m )=====================================

[0m[33m
[+] [0m[32mGetting builtin groups:

[0mgroup:[Administrators] rid:[0x220]
group:[Users] rid:[0x221]
group:[Guests] rid:[0x222]
group:[Power Users] rid:[0x223]
group:[Account Operators] rid:[0x224]
group:[System Operators] rid:[0x225]
group:[Print Operators] rid:[0x226]
group:[Backup Operators] rid:[0x227]
group:[Replicator] rid:[0x228]
[33m
[+] [0m[32m Getting builtin group memberships:

[0m[35mGroup: [0mAdministrators' (RID: 544) has member: Couldn't find group Administrators
[35mGroup: [0mBackup Operators' (RID: 551) has member: Couldn't find group Backup Operators
[35mGroup: [0mAccount Operators' (RID: 548) has member: Couldn't find group Account Operators
[35mGroup: [0mPrint Operators' (RID: 550) has member: Couldn't find group Print Operators
[35mGroup: [0mUsers' (RID: 545) has member: Couldn't find group Users
[35mGroup: [0mSystem Operators' (RID: 549) has member: Couldn't find group System Operators
[35mGroup: [0mPower Users' (RID: 547) has member: Couldn't find group Power Users
[35mGroup: [0mGuests' (RID: 546) has member: Couldn't find group Guests
[35mGroup: [0mReplicator' (RID: 552) has member: Couldn't find group Replicator
[33m
[+] [0m[32mGetting detailed info for group Administrators (RID: 544)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group Backup Operators (RID: 551)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group Account Operators (RID: 548)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group Print Operators (RID: 550)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group Users (RID: 545)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group System Operators (RID: 549)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group Power Users (RID: 547)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group Guests (RID: 546)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group Replicator (RID: 552)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32m Getting local groups:

[0mgroup:[sys] rid:[0x3ef]
group:[tty] rid:[0x3f3]
group:[disk] rid:[0x3f5]
group:[mem] rid:[0x3f9]
group:[kmem] rid:[0x3fb]
group:[wheel] rid:[0x3fd]
group:[man] rid:[0x407]
group:[dip] rid:[0x439]
group:[lock] rid:[0x455]
group:[users] rid:[0x4b1]
group:[slocate] rid:[0x413]
group:[floppy] rid:[0x40f]
group:[utmp] rid:[0x415]
[33m
[+] [0m[32m Getting local group memberships:

[0m[33m
[+] [0m[32mGetting detailed info for group users (RID: 1201)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group wheel (RID: 1021)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group lock (RID: 1109)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group sys (RID: 1007)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group utmp (RID: 1045)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group floppy (RID: 1039)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group man (RID: 1031)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group tty (RID: 1011)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group dip (RID: 1081)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group kmem (RID: 1019)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group mem (RID: 1017)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group disk (RID: 1013)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group slocate (RID: 1043)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32m Getting domain groups:

[0mgroup:[Domain Admins] rid:[0x200]
group:[Domain Users] rid:[0x201]
[33m
[+] [0m[32m Getting domain group memberships:

[0m[35mGroup: [0m'Domain Admins' (RID: 512) has member: Couldn't find group Domain Admins
[35mGroup: [0m'Domain Users' (RID: 513) has member: Couldn't find group Domain Users
[33m
[+] [0m[32mGetting detailed info for group Domain Admins (RID: 512)

[0m[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mGetting detailed info for group Domain Users (RID: 513)

[0m[33m
[E] [0m[31mNo info found


[0m
[34m =================( [0m[32mUsers on 192.168.244.135 via RID cycling (RIDS: 500-550,1000-1050)[0m[34m )=================

[0m[33m
[I] [0m[36mFound new SID:
[0mS-1-5-21-4157223341-3243572438-1405127623
[33m
[+] [0m[32mEnumerating users using SID S-1-5-21-4157223341-3243572438-1405127623 and logon username '', password ''

[0mS-1-5-21-4157223341-3243572438-1405127623-502 KIOPTRIX\unix_group.2147483399 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-503 KIOPTRIX\unix_group.2147483399 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-504 KIOPTRIX\unix_group.2147483400 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-505 KIOPTRIX\unix_group.2147483400 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-506 KIOPTRIX\unix_group.2147483401 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-507 KIOPTRIX\unix_group.2147483401 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-508 KIOPTRIX\unix_group.2147483402 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-509 KIOPTRIX\unix_group.2147483402 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-510 KIOPTRIX\unix_group.2147483403 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-511 KIOPTRIX\unix_group.2147483403 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-512 KIOPTRIX\Domain Admins (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-513 KIOPTRIX\Domain Users (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-514 KIOPTRIX\Domain Guests (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-515 KIOPTRIX\unix_group.2147483405 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-516 KIOPTRIX\unix_group.2147483406 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-517 KIOPTRIX\unix_group.2147483406 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-518 KIOPTRIX\unix_group.2147483407 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-519 KIOPTRIX\unix_group.2147483407 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-520 KIOPTRIX\unix_group.2147483408 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-521 KIOPTRIX\unix_group.2147483408 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-522 KIOPTRIX\unix_group.2147483409 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-523 KIOPTRIX\unix_group.2147483409 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-524 KIOPTRIX\unix_group.2147483410 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-525 KIOPTRIX\unix_group.2147483410 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-526 KIOPTRIX\unix_group.2147483411 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-527 KIOPTRIX\unix_group.2147483411 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-528 KIOPTRIX\unix_group.2147483412 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-529 KIOPTRIX\unix_group.2147483412 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-530 KIOPTRIX\unix_group.2147483413 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-531 KIOPTRIX\unix_group.2147483413 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-532 KIOPTRIX\unix_group.2147483414 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-533 KIOPTRIX\unix_group.2147483414 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-534 KIOPTRIX\unix_group.2147483415 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-535 KIOPTRIX\unix_group.2147483415 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-536 KIOPTRIX\unix_group.2147483416 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-537 KIOPTRIX\unix_group.2147483416 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-538 KIOPTRIX\unix_group.2147483417 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-539 KIOPTRIX\unix_group.2147483417 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-540 KIOPTRIX\unix_group.2147483418 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-541 KIOPTRIX\unix_group.2147483418 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-542 KIOPTRIX\unix_group.2147483419 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-543 KIOPTRIX\unix_group.2147483419 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-544 KIOPTRIX\unix_group.2147483420 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-545 KIOPTRIX\unix_group.2147483420 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-546 KIOPTRIX\unix_group.2147483421 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-547 KIOPTRIX\unix_group.2147483421 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-548 KIOPTRIX\unix_group.2147483422 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-549 KIOPTRIX\unix_group.2147483422 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-550 KIOPTRIX\unix_group.2147483423 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1000 KIOPTRIX\root (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1001 KIOPTRIX\root (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1002 KIOPTRIX\bin (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1003 KIOPTRIX\bin (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1004 KIOPTRIX\daemon (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1005 KIOPTRIX\daemon (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1006 KIOPTRIX\adm (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1007 KIOPTRIX\sys (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1008 KIOPTRIX\lp (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1009 KIOPTRIX\adm (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1010 KIOPTRIX\sync (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1011 KIOPTRIX\tty (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1012 KIOPTRIX\shutdown (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1013 KIOPTRIX\disk (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1014 KIOPTRIX\halt (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1015 KIOPTRIX\lp (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1016 KIOPTRIX\mail (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1017 KIOPTRIX\mem (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1018 KIOPTRIX\news (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1019 KIOPTRIX\kmem (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1020 KIOPTRIX\uucp (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1021 KIOPTRIX\wheel (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1022 KIOPTRIX\operator (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1023 KIOPTRIX\unix_group.11 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1024 KIOPTRIX\games (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1025 KIOPTRIX\mail (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1026 KIOPTRIX\gopher (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1027 KIOPTRIX\news (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1028 KIOPTRIX\ftp (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1029 KIOPTRIX\uucp (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1030 KIOPTRIX\unix_user.15 (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1031 KIOPTRIX\man (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1032 KIOPTRIX\unix_user.16 (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1033 KIOPTRIX\unix_group.16 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1034 KIOPTRIX\unix_user.17 (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1035 KIOPTRIX\unix_group.17 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1036 KIOPTRIX\unix_user.18 (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1037 KIOPTRIX\unix_group.18 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1038 KIOPTRIX\unix_user.19 (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1039 KIOPTRIX\floppy (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1040 KIOPTRIX\unix_user.20 (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1041 KIOPTRIX\games (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1042 KIOPTRIX\unix_user.21 (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1043 KIOPTRIX\slocate (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1044 KIOPTRIX\unix_user.22 (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1045 KIOPTRIX\utmp (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1046 KIOPTRIX\squid (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1047 KIOPTRIX\squid (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1048 KIOPTRIX\unix_user.24 (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-5-21-4157223341-3243572438-1405127623-1049 KIOPTRIX\unix_group.24 (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-21-4157223341-3243572438-1405127623-1050 KIOPTRIX\unix_user.25 (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.


[34m ==============================( [0m[32mGetting printer info for 192.168.244.135[0m[34m )==============================

[0mNo printers returned.


enum4linux complete on Wed Aug 24 03:53:03 2022



```
