```bash
oscanner -v -s 10.11.1.222 -P 1521 2>&1
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/tcp_1521_oracle_scanner.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/tcp_1521_oracle_scanner.txt):

```
Oracle Scanner 1.0.6 by patrik@cqure.net
--------------------------------------------------
[-] Checking host 10.11.1.222
[x] Failed to enumerate sids from host
[-] Loading services/sids from service file
[x] Removing SID ORCL
Plugin ork.plugins.CheckOracleVersion failed
Plugin ork.plugins.GetPrivilegesForAccounts failed
Plugin ork.plugins.GetRoles failed
[-] Getting database links
Plugin ork.plugins.GetPasswordPolicy failed
Plugin ork.plugins.GetPasswordPolicyForAccounts failed
Plugin ork.plugins.GetAccountHashes failed
Plugin ork.plugins.GetPrivilegesForRoles failed
Plugin ork.plugins.GetAuditInfo failed


```
