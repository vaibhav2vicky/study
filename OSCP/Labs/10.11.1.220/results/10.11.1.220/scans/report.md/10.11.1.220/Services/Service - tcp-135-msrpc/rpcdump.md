```bash
impacket-rpcdump -port 135 10.11.1.220
```

[/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp135/tcp_135_rpc_rpcdump.txt](file:///home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp135/tcp_135_rpc_rpcdump.txt):

```
Impacket v0.10.1.dev1+20220720.103933.3c6713e3 - Copyright 2022 SecureAuth Corporation

[*] Retrieving endpoint list from 10.11.1.220
Protocol: N/A
Provider: sysntfy.dll
UUID    : C9AC6DB5-82B7-4E55-AE8A-E464ED7B4277 v1.0 Impl friendly name
Bindings:
          ncalrpc:[LRPC-32a6c0ebfa9cf67063]
          ncacn_np:\\MASTER[\PIPE\srvsvc]
          ncacn_ip_tcp:10.11.1.220[49154]
          ncacn_np:\\MASTER[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEC7FAB829665F43D08B253E95E5A2]
          ncalrpc:[IUserProfile2]
          ncalrpc:[senssvc]
          ncalrpc:[OLEC7FAB829665F43D08B253E95E5A2]
          ncalrpc:[IUserProfile2]
          ncalrpc:[OLEC7FAB829665F43D08B253E95E5A2]
          ncalrpc:[IUserProfile2]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: winlogon.exe
UUID    : 76F226C3-EC14-4325-8A99-6A46348418AF v1.0
Bindings:
          ncalrpc:[WindowsShutdown]
          ncacn_np:\\MASTER[\PIPE\InitShutdown]
          ncalrpc:[WMsgKRpc074140]
          ncalrpc:[WMsgKRpc074B71]

Protocol: [MS-RSP]: Remote Shutdown Protocol
Provider: wininit.exe
UUID    : D95AFE70-A6D5-4259-822E-2C84DA1DDB0D v1.0
Bindings:
          ncacn_ip_tcp:10.11.1.220[49152]
          ncalrpc:[WindowsShutdown]
          ncacn_np:\\MASTER[\PIPE\InitShutdown]
          ncalrpc:[WMsgKRpc074140]

Protocol: N/A
Provider: winlogon.exe
UUID    : 12E65DD8-887F-41EF-91BF-8D816C42C2E7 v1.0 Secure Desktop LRPC interface
Bindings:
          ncalrpc:[WMsgKRpc074B71]

Protocol: N/A
Provider: dhcpcsvc6.dll
UUID    : 3C4728C5-F0AB-448B-BDA1-6CE01EB0A6D6 v1.0 DHCPv6 Client LRPC Endpoint
Bindings:
          ncalrpc:[dhcpcsvc6]
          ncalrpc:[dhcpcsvc]
          ncacn_ip_tcp:10.11.1.220[49153]
          ncacn_np:\\MASTER[\pipe\eventlog]
          ncalrpc:[eventlog]

Protocol: N/A
Provider: dhcpcsvc.dll
UUID    : 3C4728C5-F0AB-448B-BDA1-6CE01EB0A6D5 v1.0 DHCP Client LRPC Endpoint
Bindings:
          ncalrpc:[dhcpcsvc]
          ncacn_ip_tcp:10.11.1.220[49153]
          ncacn_np:\\MASTER[\pipe\eventlog]
          ncalrpc:[eventlog]

Protocol: N/A
Provider: nrpsrv.dll
UUID    : 30ADC50C-5CBC-46CE-9A0E-91914789E23C v1.0 NRP server endpoint
Bindings:
          ncacn_ip_tcp:10.11.1.220[49153]
          ncacn_np:\\MASTER[\pipe\eventlog]
          ncalrpc:[eventlog]

Protocol: [MS-EVEN6]: EventLog Remoting Protocol
Provider: wevtsvc.dll
UUID    : F6BEAFF7-1E19-4FBB-9F8F-B89E2018337C v1.0 Event log TCPIP
Bindings:
          ncacn_ip_tcp:10.11.1.220[49153]
          ncacn_np:\\MASTER[\pipe\eventlog]
          ncalrpc:[eventlog]

Protocol: N/A
Provider: certprop.dll
UUID    : 30B044A5-A225-43F0-B3A4-E060DF91F9C1 v1.0
Bindings:
          ncacn_np:\\MASTER[\PIPE\srvsvc]
          ncacn_ip_tcp:10.11.1.220[49154]
          ncacn_np:\\MASTER[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEC7FAB829665F43D08B253E95E5A2]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: iphlpsvc.dll
UUID    : 552D076A-CB29-4E44-8B6A-D15E59E2C0AF v1.0 IP Transition Configuration endpoint
Bindings:
          ncacn_np:\\MASTER[\PIPE\srvsvc]
          ncacn_ip_tcp:10.11.1.220[49154]
          ncacn_np:\\MASTER[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEC7FAB829665F43D08B253E95E5A2]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: IKEEXT.DLL
UUID    : A398E520-D59A-4BDD-AA7A-3C1E0303A511 v1.0 IKE/Authip API
Bindings:
          ncacn_np:\\MASTER[\PIPE\srvsvc]
          ncacn_ip_tcp:10.11.1.220[49154]
          ncacn_np:\\MASTER[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEC7FAB829665F43D08B253E95E5A2]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: srvsvc.dll
UUID    : 98716D03-89AC-44C7-BB8C-285824E51C4A v1.0 XactSrv service
Bindings:
          ncacn_ip_tcp:10.11.1.220[49154]
          ncacn_np:\\MASTER[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEC7FAB829665F43D08B253E95E5A2]
          ncalrpc:[IUserProfile2]

Protocol: [MS-TSCH]: Task Scheduler Service Remoting Protocol
Provider: schedsvc.dll
UUID    : 86D35949-83C9-4044-B424-DB363231FD0C v1.0
Bindings:
          ncacn_ip_tcp:10.11.1.220[49154]
          ncacn_np:\\MASTER[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEC7FAB829665F43D08B253E95E5A2]
          ncalrpc:[IUserProfile2]

Protocol: [MS-TSCH]: Task Scheduler Service Remoting Protocol
Provider: taskcomp.dll
UUID    : 378E52B0-C0A9-11CF-822D-00AA0051E40F v1.0
Bindings:
          ncacn_np:\\MASTER[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEC7FAB829665F43D08B253E95E5A2]
          ncalrpc:[IUserProfile2]

Protocol: [MS-TSCH]: Task Scheduler Service Remoting Protocol
Provider: taskcomp.dll
UUID    : 1FF70682-0A51-30E8-076D-740BE8CEE98B v1.0
Bindings:
          ncacn_np:\\MASTER[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEC7FAB829665F43D08B253E95E5A2]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: schedsvc.dll
UUID    : 0A74EF1C-41A4-4E06-83AE-DC74FB1CDD53 v1.0
Bindings:
          ncalrpc:[senssvc]
          ncalrpc:[OLEC7FAB829665F43D08B253E95E5A2]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: gpsvc.dll
UUID    : 2EB08E3E-639F-4FBA-97B1-14F878961076 v1.0
Bindings:
          ncalrpc:[OLEC7FAB829665F43D08B253E95E5A2]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: N/A
UUID    : 3473DD4D-2E88-4006-9CBA-22570909DD10 v5.1 WinHttp Auto-Proxy Service
Bindings:
          ncalrpc:[LRPC-a3b90f0fed29caa7ea]
          ncalrpc:[OLEB524530D4552401A8717101334FB]

Protocol: N/A
Provider: nsisvc.dll
UUID    : 7EA70BCF-48AF-4F6A-8968-6A440754D5FA v1.0 NSI server endpoint
Bindings:
          ncalrpc:[LRPC-a3b90f0fed29caa7ea]
          ncalrpc:[OLEB524530D4552401A8717101334FB]

Protocol: N/A
Provider: MPSSVC.dll
UUID    : 2FB92682-6599-42DC-AE13-BD2CA89BD11C v1.0 Fw APIs
Bindings:
          ncalrpc:[LRPC-9b3724475ce5125009]

Protocol: N/A
Provider: MPSSVC.dll
UUID    : 7F9D11BF-7FB9-436B-A812-B2D50C5D4C03 v1.0 Fw APIs
Bindings:
          ncalrpc:[LRPC-9b3724475ce5125009]

Protocol: N/A
Provider: BFE.DLL
UUID    : DD490425-5325-4565-B774-7E27D6C09C24 v1.0 Base Firewall Engine API
Bindings:
          ncalrpc:[LRPC-9b3724475ce5125009]

Protocol: [MS-NRPC]: Netlogon Remote Protocol
Provider: netlogon.dll
UUID    : 12345678-1234-ABCD-EF00-01234567CFFB v1.0
Bindings:
          ncacn_ip_tcp:10.11.1.220[49158]
          ncacn_http:10.11.1.220[49157]
          ncalrpc:[NTDS_LPC]
          ncalrpc:[OLEC166FDE119424462A0DF479602A5]
          ncacn_ip_tcp:10.11.1.220[49155]
          ncalrpc:[samss lpc]
          ncalrpc:[dsrole]
          ncacn_np:\\MASTER[\PIPE\protected_storage]
          ncalrpc:[protected_storage]
          ncalrpc:[lsasspirpc]
          ncalrpc:[lsapolicylookup]
          ncalrpc:[LSARPC_ENDPOINT]
          ncalrpc:[securityevent]
          ncalrpc:[audit]
          ncalrpc:[LRPC-c691606477b6d4e136]
          ncacn_np:\\MASTER[\pipe\lsass]

Protocol: [MS-SAMR]: Security Account Manager (SAM) Remote Protocol
Provider: samsrv.dll
UUID    : 12345778-1234-ABCD-EF00-0123456789AC v1.0
Bindings:
          ncacn_ip_tcp:10.11.1.220[49158]
          ncacn_http:10.11.1.220[49157]
          ncalrpc:[NTDS_LPC]
          ncalrpc:[OLEC166FDE119424462A0DF479602A5]
          ncacn_ip_tcp:10.11.1.220[49155]
          ncalrpc:[samss lpc]
          ncalrpc:[dsrole]
          ncacn_np:\\MASTER[\PIPE\protected_storage]
          ncalrpc:[protected_storage]
          ncalrpc:[lsasspirpc]
          ncalrpc:[lsapolicylookup]
          ncalrpc:[LSARPC_ENDPOINT]
          ncalrpc:[securityevent]
          ncalrpc:[audit]
          ncalrpc:[LRPC-c691606477b6d4e136]
          ncacn_np:\\MASTER[\pipe\lsass]

Protocol: [MS-LSAT]: Local Security Authority (Translation Methods) Remote
Provider: lsasrv.dll
UUID    : 12345778-1234-ABCD-EF00-0123456789AB v0.0
Bindings:
          ncacn_http:10.11.1.220[49157]
          ncalrpc:[NTDS_LPC]
          ncalrpc:[OLEC166FDE119424462A0DF479602A5]
          ncacn_ip_tcp:10.11.1.220[49155]
          ncalrpc:[samss lpc]
          ncalrpc:[dsrole]
          ncacn_np:\\MASTER[\PIPE\protected_storage]
          ncalrpc:[protected_storage]
          ncalrpc:[lsasspirpc]
          ncalrpc:[lsapolicylookup]
          ncalrpc:[LSARPC_ENDPOINT]
          ncalrpc:[securityevent]
          ncalrpc:[audit]
          ncalrpc:[LRPC-c691606477b6d4e136]
          ncacn_np:\\MASTER[\pipe\lsass]

Protocol: [MS-DRSR]: Directory Replication Service (DRS) Remote Protocol
Provider: ntdsai.dll
UUID    : E3514235-4B06-11D1-AB04-00C04FC2DCD2 v4.0 MS NT Directory DRS Interface
Bindings:
          ncacn_http:10.11.1.220[49157]
          ncalrpc:[NTDS_LPC]
          ncalrpc:[OLEC166FDE119424462A0DF479602A5]
          ncacn_ip_tcp:10.11.1.220[49155]
          ncalrpc:[samss lpc]
          ncalrpc:[dsrole]
          ncacn_np:\\MASTER[\PIPE\protected_storage]
          ncalrpc:[protected_storage]
          ncalrpc:[lsasspirpc]
          ncalrpc:[lsapolicylookup]
          ncalrpc:[LSARPC_ENDPOINT]
          ncalrpc:[securityevent]
          ncalrpc:[audit]
          ncalrpc:[LRPC-c691606477b6d4e136]
          ncacn_np:\\MASTER[\pipe\lsass]

Protocol: N/A
Provider: spoolsv.exe
UUID    : 4A452661-8290-4B36-8FBE-7F4093A94978 v1.0 Spooler function endpoint
Bindings:
          ncalrpc:[spoolss]

Protocol: [MS-PAN]: Print System Asynchronous Notification Protocol
Provider: spoolsv.exe
UUID    : AE33069B-A2A8-46EE-A235-DDFD339BE281 v1.0 Spooler base remote object endpoint
Bindings:
          ncalrpc:[spoolss]

Protocol: [MS-PAN]: Print System Asynchronous Notification Protocol
Provider: spoolsv.exe
UUID    : 0B6EDBFA-4A24-4FC6-8A23-942B1ECA65D1 v1.0 Spooler function endpoint
Bindings:
          ncalrpc:[spoolss]

Protocol: [MS-SCMR]: Service Control Manager Remote Protocol
Provider: services.exe
UUID    : 367ABB81-9844-35F1-AD32-98F038001003 v2.0
Bindings:
          ncacn_ip_tcp:10.11.1.220[49163]

Protocol: [MS-RPRN]: Print System Remote Protocol
Provider: spoolsv.exe
UUID    : 12345678-1234-ABCD-EF00-0123456789AB v1.0 IPSec Policy agent endpoint
Bindings:
          ncalrpc:[LRPC-8dec55628b2a6a462d]
          ncacn_ip_tcp:10.11.1.220[49170]

Protocol: [MS-FASP]: Firewall and Advanced Security Protocol
Provider: FwRemoteSvr.dll
UUID    : 6B5BDD1E-528C-422C-AF8C-A4079BE4FE48 v1.0 Remote Fw APIs
Bindings:
          ncacn_ip_tcp:10.11.1.220[49170]

Protocol: [MS-CMPO]: MSDTC Connection Manager:
Provider: msdtcprx.dll
UUID    : 906B0CE0-C70B-1067-B317-00DD010662DA v1.0
Bindings:
          ncalrpc:[LRPC-545da1bb6c7fce0d72]
          ncalrpc:[OLEF81896F0BD0E4755B1F1B7FF32DB]
          ncalrpc:[LRPC-bfec5fe3036c6fdcf3]
          ncalrpc:[LRPC-bfec5fe3036c6fdcf3]
          ncalrpc:[LRPC-bfec5fe3036c6fdcf3]
          ncalrpc:[LRPC-bfec5fe3036c6fdcf3]

Protocol: [MS-DNSP]: Domain Name Service (DNS) Server Management
Provider: dns.exe
UUID    : 50ABC2A4-574D-40B3-9D66-EE4FD5FBA076 v5.0
Bindings:
          ncacn_ip_tcp:10.11.1.220[49261]

Protocol: [MS-FRS2]: Distributed File System Replication Protocol
Provider: dfsrmig.exe
UUID    : 897E2E5F-93F3-4376-9C9C-FD2277495C27 v1.0 Frs2 Service
Bindings:
          ncacn_ip_tcp:10.11.1.220[5722]
          ncalrpc:[OLE4D5373C475F14D12988AB0E6B274]

[*] Received 163 endpoints.


```
