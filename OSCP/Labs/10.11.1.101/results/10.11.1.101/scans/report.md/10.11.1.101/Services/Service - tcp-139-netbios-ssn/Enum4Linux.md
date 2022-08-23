```bash
enum4linux -a -M -l -d 10.11.1.101 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp139/enum4linux.txt](file:///home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp139/enum4linux.txt):

```
Starting enum4linux v0.9.1 ( http://labs.portcullis.co.uk/application/enum4linux/ ) on Fri Aug 19 09:22:14 2022

[34m =========================================( [0m[32mTarget Information[0m[34m )=========================================

[0mTarget ........... 10.11.1.101
RID Range ........ 500-550,1000-1050
Username ......... ''
Password ......... ''
Known Usernames .. administrator, guest, krbtgt, domain admins, root, bin, none


[34m ============================( [0m[32mEnumerating Workgroup/Domain on 10.11.1.101[0m[34m )============================

[0m[33m
[+] [0m[32mGot domain/workgroup name: WORKGROUP

[0m
[34m ================================( [0m[32mNbtstat Information for 10.11.1.101[0m[34m )================================

[0mLooking up status of 10.11.1.101
	BREAK           <00> -         B <ACTIVE>  Workstation Service
	BREAK           <03> -         B <ACTIVE>  Messenger Service
	BREAK           <20> -         B <ACTIVE>  File Server Service
	..__MSBROWSE__. <01> - <GROUP> B <ACTIVE>  Master Browser
	WORKGROUP       <00> - <GROUP> B <ACTIVE>  Domain/Workgroup Name
	WORKGROUP       <1d> -         B <ACTIVE>  Master Browser
	WORKGROUP       <1e> - <GROUP> B <ACTIVE>  Browser Service Elections

	MAC Address = 00-00-00-00-00-00

[34m ====================================( [0m[32mSession Check on 10.11.1.101[0m[34m )====================================

[0m[33m
[+] [0m[32mServer 10.11.1.101 allows sessions using username '', password ''

[0m
[34m ============================( [0m[32mGetting information via LDAP for 10.11.1.101[0m[34m )============================

[0m[33m
[+] [0m[32m10.11.1.101 appears to be a child DC

[0m
[34m =================================( [0m[32mGetting domain SID for 10.11.1.101[0m[34m )=================================

[0mDomain Name: WORKGROUP
Domain Sid: (NULL SID)
[33m
[+] [0m[32mCan't determine if host is part of domain or part of a workgroup

[0m
[34m ===================================( [0m[32mOS information on 10.11.1.101[0m[34m )===================================

[0m[33m
[E] [0m[31mCan't get OS info with smbclient

[0m[33m
[+] [0m[32mGot OS info for 10.11.1.101 from srvinfo:
[0m	BREAK          Wk Sv PrQ Unx NT SNT break server (Samba, Ubuntu)
	platform_id     :	500
	os version      :	6.1
	server type     :	0x809a03


[34m ========================================( [0m[32mUsers on 10.11.1.101[0m[34m )========================================

[0mUse of uninitialized value $users in print at ./enum4linux.pl line 972.
Use of uninitialized value $users in pattern match (m//) at ./enum4linux.pl line 975.

Use of uninitialized value $users in print at ./enum4linux.pl line 986.
Use of uninitialized value $users in pattern match (m//) at ./enum4linux.pl line 988.

[34m =================================( [0m[32mMachine Enumeration on 10.11.1.101[0m[34m )=================================

[0m[33m
[E] [0m[31mNot implemented in this version of enum4linux.

[0m
[34m ==================================( [0m[32mShare Enumeration on 10.11.1.101[0m[34m )==================================

[0m
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
[33m
[+] [0m[32mAttempting to map shares on 10.11.1.101

[0m//10.11.1.101/print$	[35mMapping: [0mOK[35m Listing: [0mOK[35m Writing: [0mN/A
[33m
[E] [0m[31mCan't understand response:

[0mNT_STATUS_OBJECT_NAME_NOT_FOUND listing \*
//10.11.1.101/IPC$	[35mMapping: [0mN/A[35m Listing: [0mN/A[35m Writing: [0mN/A

[34m ============================( [0m[32mPassword Policy Information for 10.11.1.101[0m[34m )============================

[0m

[+] Attaching to 10.11.1.101 using a NULL share

[+] Trying protocol 139/SMB...

[+] Found domain(s):

	[+] BREAK
	[+] Builtin

[+] Password Info for Domain: BREAK

	[+] Minimum password length: 5
	[+] Password history length: None
	[+] Maximum password age: 37 days 6 hours 21 minutes
	[+] Password Complexity Flags: 000000

		[+] Domain Refuse Password Change: 0
		[+] Domain Password Store Cleartext: 0
		[+] Domain Password Lockout Admins: 0
		[+] Domain Password No Clear Change: 0
		[+] Domain Password No Anon Change: 0
		[+] Domain Password Complex: 0

	[+] Minimum password age: None
	[+] Reset Account Lockout Counter: 30 minutes
	[+] Locked Account Duration: 30 minutes
	[+] Account Lockout Threshold: None
	[+] Forced Log off Time: 37 days 6 hours 21 minutes


[33m
[+] [0m[32mRetieved partial password policy with rpcclient:


[0mPassword Complexity: Disabled
Minimum Password Length: 5


[34m =======================================( [0m[32mGroups on 10.11.1.101[0m[34m )=======================================

[0m[33m
[+] [0m[32mGetting builtin groups:

[0m[33m
[+] [0m[32m Getting builtin group memberships:

[0m[33m
[+] [0m[32m Getting local groups:

[0m[33m
[+] [0m[32m Getting local group memberships:

[0m[33m
[+] [0m[32m Getting domain groups:

[0m[33m
[+] [0m[32m Getting domain group memberships:

[0m
[34m ===================( [0m[32mUsers on 10.11.1.101 via RID cycling (RIDS: 500-550,1000-1050)[0m[34m )===================

[0m[33m
[I] [0m[36mFound new SID:
[0mS-1-22-1
[33m
[I] [0m[36mFound new SID:
[0mS-1-5-32
[33m
[I] [0m[36mFound new SID:
[0mS-1-5-32
[33m
[I] [0m[36mFound new SID:
[0mS-1-5-32
[33m
[I] [0m[36mFound new SID:
[0mS-1-5-32
[33m
[+] [0m[32mEnumerating users using SID S-1-5-21-2021604755-2857895714-1575549952 and logon username '', password ''

[0mS-1-5-21-2021604755-2857895714-1575549952-501 BREAK\nobody (Local User)
	User Name   :	nobody
	Full Name   :	nobody
	Home Drive  :
	Dir Drive   :	(null)
	Profile Path:
	Logon Script:
	Description :
	Workstations:
	Comment     :
	Remote Dial :
	Logon Time               :	Wed, 31 Dec 1969 19:00:00 EST
	Logoff Time              :	Wed, 13 Sep 30828 22:48:05 EDT
	Kickoff Time             :	Wed, 13 Sep 30828 22:48:05 EDT
	Password last set Time   :	Wed, 31 Dec 1969 19:00:00 EST
	Password can change Time :	Wed, 31 Dec 1969 19:00:00 EST
	Password must change Time:	Wed, 31 Dec 1969 19:00:00 EST
	unknown_2[0..31]...
	user_rid :	0x1f5
	group_rid:	0x201
	acb_info :	0x00000010
	fields_present:	0x00ffffff
	logon_divs:	168
	bad_password_count:	0x00000000
	logon_count:	0x00000000
	padding1[0..7]...
	logon_hrs[0..21]...
	Account Disabled         : False
	Password does not expire : False
	Account locked out       : False
	Password expired         : False
	Interdomain trust account: False
	Workstation trust account: False
	Server trust account     : False
	Trusted for delegation   : False

S-1-5-21-2021604755-2857895714-1575549952-513 BREAK\None (Domain Group)
	Group Name:	None
	Description:	Ordinary Users
	Group Attribute:7
	Num Members:0

[33m
[+] [0m[32mEnumerating users using SID S-1-5-32 and logon username '', password ''

[0mS-1-5-32-544 BUILTIN\Administrators (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-32-545 BUILTIN\Users (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-32-546 BUILTIN\Guests (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-32-547 BUILTIN\Power Users (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-32-548 BUILTIN\Account Operators (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-32-549 BUILTIN\Server Operators (Local Group)
[33m
[E] [0m[31mNo info found


[0mS-1-5-32-550 BUILTIN\Print Operators (Local Group)
[33m
[E] [0m[31mNo info found


[0m[33m
[+] [0m[32mEnumerating users using SID S-1-22-1 and logon username '', password ''

[0mS-1-22-1-1000 Unix User\alfred (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.

S-1-22-1-1001 Unix User\mic (Local User)
Use of uninitialized value $user_info in pattern match (m//) at ./enum4linux.pl line 1030.


[34m ================================( [0m[32mGetting printer info for 10.11.1.101[0m[34m )================================

[0mNo printers returned.


enum4linux complete on Fri Aug 19 09:34:09 2022



```
