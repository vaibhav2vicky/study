```bash
enum4linux -a -M -l -d 10.11.1.222 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp139/enum4linux.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp139/enum4linux.txt):

```
Starting enum4linux v0.9.1 ( http://labs.portcullis.co.uk/application/enum4linux/ ) on Mon Aug 22 22:53:34 2022

[34m =========================================( [0m[32mTarget Information[0m[34m )=========================================

[0mTarget ........... 10.11.1.222
RID Range ........ 500-550,1000-1050
Username ......... ''
Password ......... ''
Known Usernames .. administrator, guest, krbtgt, domain admins, root, bin, none


[34m ============================( [0m[32mEnumerating Workgroup/Domain on 10.11.1.222[0m[34m )============================

[0m[33m
[E] [0m[31mCan't find workgroup/domain

[0m

[34m ================================( [0m[32mNbtstat Information for 10.11.1.222[0m[34m )================================

[0mLooking up status of 10.11.1.222
No reply from 10.11.1.222

[34m ====================================( [0m[32mSession Check on 10.11.1.222[0m[34m )====================================

[0m[33m
[E] [0m[31mServer doesn't allow session using username '', password ''.  Aborting remainder of tests.

[0m

```
