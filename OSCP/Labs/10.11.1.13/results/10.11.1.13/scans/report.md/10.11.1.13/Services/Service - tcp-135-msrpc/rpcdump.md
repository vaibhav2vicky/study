```bash
impacket-rpcdump -port 135 10.11.1.13
```

[/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp135/tcp_135_rpc_rpcdump.txt](file:///home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp135/tcp_135_rpc_rpcdump.txt):

```
Impacket v0.10.1.dev1+20220720.103933.3c6713e3 - Copyright 2022 SecureAuth Corporation

[*] Retrieving endpoint list from 10.11.1.13
Protocol: [MS-RSP]: Remote Shutdown Protocol
Provider: wininit.exe
UUID    : D95AFE70-A6D5-4259-822E-2C84DA1DDB0D v1.0
Bindings:
          ncacn_ip_tcp:10.11.1.13[49152]
          ncalrpc:[WindowsShutdown]
          ncacn_np:\\DISCO[\PIPE\InitShutdown]
          ncalrpc:[WMsgKRpc06FA80]

Protocol: N/A
Provider: winlogon.exe
UUID    : 76F226C3-EC14-4325-8A99-6A46348418AF v1.0
Bindings:
          ncalrpc:[WindowsShutdown]
          ncacn_np:\\DISCO[\PIPE\InitShutdown]
          ncalrpc:[WMsgKRpc06FA80]
          ncalrpc:[WMsgKRpc070461]

Protocol: N/A
Provider: N/A
UUID    : 9B008953-F195-4BF9-BDE0-4471971E58ED v1.0
Bindings:
          ncalrpc:[OLEE3AF8193F7BE12037B31B5A62BF2]
          ncalrpc:[dabrpc]
          ncalrpc:[LRPC-7252530af1edd9539d]
          ncacn_np:\\DISCO[\pipe\LSM_API_service]
          ncalrpc:[LSMApi]
          ncalrpc:[LRPC-47f271fff2c15c3f07]
          ncalrpc:[actkernel]
          ncalrpc:[umpo]

Protocol: N/A
Provider: N/A
UUID    : 697DCDA9-3BA9-4EB2-9247-E11F1901B0D2 v1.0
Bindings:
          ncalrpc:[LRPC-7252530af1edd9539d]
          ncacn_np:\\DISCO[\pipe\LSM_API_service]
          ncalrpc:[LSMApi]
          ncalrpc:[LRPC-47f271fff2c15c3f07]
          ncalrpc:[actkernel]
          ncalrpc:[umpo]

Protocol: N/A
Provider: sysntfy.dll
UUID    : C9AC6DB5-82B7-4E55-AE8A-E464ED7B4277 v1.0 Impl friendly name
Bindings:
          ncalrpc:[LRPC-47f271fff2c15c3f07]
          ncalrpc:[actkernel]
          ncalrpc:[umpo]
          ncalrpc:[LRPC-6ffded9290659e1bd3]
          ncalrpc:[DeviceSetupManager]
          ncacn_np:\\DISCO[\PIPE\srvsvc]
          ncacn_ip_tcp:10.11.1.13[49155]
          ncalrpc:[ubpmtaskhostchannel]
          ncacn_np:\\DISCO[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: N/A
UUID    : 0D3E2735-CEA0-4ECC-A9E2-41A2D81AED4E v1.0
Bindings:
          ncalrpc:[actkernel]
          ncalrpc:[umpo]

Protocol: N/A
Provider: N/A
UUID    : C605F9FB-F0A3-4E2A-A073-73560F8D9E3E v1.0
Bindings:
          ncalrpc:[actkernel]
          ncalrpc:[umpo]

Protocol: N/A
Provider: N/A
UUID    : 1B37CA91-76B1-4F5E-A3C7-2ABFC61F2BB0 v1.0
Bindings:
          ncalrpc:[actkernel]
          ncalrpc:[umpo]

Protocol: N/A
Provider: N/A
UUID    : 8BFC3BE1-6DEF-4E2D-AF74-7C47CD0ADE4A v1.0
Bindings:
          ncalrpc:[actkernel]
          ncalrpc:[umpo]

Protocol: N/A
Provider: N/A
UUID    : 2D98A740-581D-41B9-AA0D-A88B9D5CE938 v1.0
Bindings:
          ncalrpc:[actkernel]
          ncalrpc:[umpo]

Protocol: N/A
Provider: N/A
UUID    : BDAA0970-413B-4A3E-9E5D-F6DC9D7E0760 v1.0
Bindings:
          ncalrpc:[actkernel]
          ncalrpc:[umpo]

Protocol: N/A
Provider: N/A
UUID    : 3B338D89-6CFA-44B8-847E-531531BC9992 v1.0
Bindings:
          ncalrpc:[actkernel]
          ncalrpc:[umpo]

Protocol: N/A
Provider: N/A
UUID    : 8782D3B9-EBBD-4644-A3D8-E8725381919B v1.0
Bindings:
          ncalrpc:[actkernel]
          ncalrpc:[umpo]

Protocol: N/A
Provider: N/A
UUID    : 085B0334-E454-4D91-9B8C-4134F9E793F3 v1.0
Bindings:
          ncalrpc:[actkernel]
          ncalrpc:[umpo]

Protocol: N/A
Provider: N/A
UUID    : 4BEC6BB8-B5C2-4B6F-B2C1-5DA5CF92D0D9 v1.0
Bindings:
          ncalrpc:[actkernel]
          ncalrpc:[umpo]

Protocol: N/A
Provider: nrpsrv.dll
UUID    : 30ADC50C-5CBC-46CE-9A0E-91914789E23C v1.0 NRP server endpoint
Bindings:
          ncalrpc:[dhcpcsvc]
          ncalrpc:[dhcpcsvc6]
          ncalrpc:[LRPC-ba0ea32f7f8ccfaee0]
          ncacn_ip_tcp:10.11.1.13[49153]
          ncacn_np:\\DISCO[\pipe\eventlog]
          ncalrpc:[eventlog]

Protocol: N/A
Provider: dhcpcsvc.dll
UUID    : 3C4728C5-F0AB-448B-BDA1-6CE01EB0A6D5 v1.0 DHCP Client LRPC Endpoint
Bindings:
          ncalrpc:[dhcpcsvc]
          ncalrpc:[dhcpcsvc6]
          ncalrpc:[LRPC-ba0ea32f7f8ccfaee0]
          ncacn_ip_tcp:10.11.1.13[49153]
          ncacn_np:\\DISCO[\pipe\eventlog]
          ncalrpc:[eventlog]

Protocol: N/A
Provider: dhcpcsvc6.dll
UUID    : 3C4728C5-F0AB-448B-BDA1-6CE01EB0A6D6 v1.0 DHCPv6 Client LRPC Endpoint
Bindings:
          ncalrpc:[dhcpcsvc6]
          ncalrpc:[LRPC-ba0ea32f7f8ccfaee0]
          ncacn_ip_tcp:10.11.1.13[49153]
          ncacn_np:\\DISCO[\pipe\eventlog]
          ncalrpc:[eventlog]

Protocol: N/A
Provider: N/A
UUID    : ABFB6CA3-0C5E-4734-9285-0AEE72FE8D1C v1.0 Wcm Service
Bindings:
          ncalrpc:[LRPC-ba0ea32f7f8ccfaee0]
          ncacn_ip_tcp:10.11.1.13[49153]
          ncacn_np:\\DISCO[\pipe\eventlog]
          ncalrpc:[eventlog]

Protocol: [MS-EVEN6]: EventLog Remoting Protocol
Provider: wevtsvc.dll
UUID    : F6BEAFF7-1E19-4FBB-9F8F-B89E2018337C v1.0 Event log TCPIP
Bindings:
          ncacn_ip_tcp:10.11.1.13[49153]
          ncacn_np:\\DISCO[\pipe\eventlog]
          ncalrpc:[eventlog]

Protocol: N/A
Provider: certprop.dll
UUID    : 30B044A5-A225-43F0-B3A4-E060DF91F9C1 v1.0
Bindings:
          ncalrpc:[LRPC-6ffded9290659e1bd3]
          ncalrpc:[DeviceSetupManager]
          ncacn_np:\\DISCO[\PIPE\srvsvc]
          ncacn_ip_tcp:10.11.1.13[49155]
          ncalrpc:[ubpmtaskhostchannel]
          ncacn_np:\\DISCO[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: N/A
UUID    : C49A5A70-8A7F-4E70-BA16-1E8F1F193EF1 v1.0 Adh APIs
Bindings:
          ncacn_np:\\DISCO[\PIPE\srvsvc]
          ncacn_ip_tcp:10.11.1.13[49155]
          ncalrpc:[ubpmtaskhostchannel]
          ncacn_np:\\DISCO[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: N/A
UUID    : 1A0D010F-1C33-432C-B0F5-8CF4E8053099 v1.0 IdSegSrv service
Bindings:
          ncacn_ip_tcp:10.11.1.13[49155]
          ncalrpc:[ubpmtaskhostchannel]
          ncacn_np:\\DISCO[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: srvsvc.dll
UUID    : 98716D03-89AC-44C7-BB8C-285824E51C4A v1.0 XactSrv service
Bindings:
          ncacn_ip_tcp:10.11.1.13[49155]
          ncalrpc:[ubpmtaskhostchannel]
          ncacn_np:\\DISCO[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: N/A
UUID    : C36BE077-E14B-4FE9-8ABC-E856EF4F048B v1.0 Proxy Manager client server endpoint
Bindings:
          ncacn_ip_tcp:10.11.1.13[49155]
          ncalrpc:[ubpmtaskhostchannel]
          ncacn_np:\\DISCO[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: N/A
UUID    : 2E6035B2-E8F1-41A7-A044-656B439C4C34 v1.0 Proxy Manager provider server endpoint
Bindings:
          ncacn_ip_tcp:10.11.1.13[49155]
          ncalrpc:[ubpmtaskhostchannel]
          ncacn_np:\\DISCO[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: iphlpsvc.dll
UUID    : 552D076A-CB29-4E44-8B6A-D15E59E2C0AF v1.0 IP Transition Configuration endpoint
Bindings:
          ncacn_ip_tcp:10.11.1.13[49155]
          ncalrpc:[ubpmtaskhostchannel]
          ncacn_np:\\DISCO[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: IKEEXT.DLL
UUID    : A398E520-D59A-4BDD-AA7A-3C1E0303A511 v1.0 IKE/Authip API
Bindings:
          ncacn_ip_tcp:10.11.1.13[49155]
          ncalrpc:[ubpmtaskhostchannel]
          ncacn_np:\\DISCO[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: N/A
UUID    : 3A9EF155-691D-4449-8D05-09AD57031823 v1.0
Bindings:
          ncacn_ip_tcp:10.11.1.13[49155]
          ncalrpc:[ubpmtaskhostchannel]
          ncacn_np:\\DISCO[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]

Protocol: [MS-TSCH]: Task Scheduler Service Remoting Protocol
Provider: schedsvc.dll
UUID    : 86D35949-83C9-4044-B424-DB363231FD0C v1.0
Bindings:
          ncacn_ip_tcp:10.11.1.13[49155]
          ncalrpc:[ubpmtaskhostchannel]
          ncacn_np:\\DISCO[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]

Protocol: [MS-TSCH]: Task Scheduler Service Remoting Protocol
Provider: taskcomp.dll
UUID    : 378E52B0-C0A9-11CF-822D-00AA0051E40F v1.0
Bindings:
          ncacn_np:\\DISCO[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]

Protocol: [MS-TSCH]: Task Scheduler Service Remoting Protocol
Provider: taskcomp.dll
UUID    : 1FF70682-0A51-30E8-076D-740BE8CEE98B v1.0
Bindings:
          ncacn_np:\\DISCO[\PIPE\atsvc]
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: schedsvc.dll
UUID    : 0A74EF1C-41A4-4E06-83AE-DC74FB1CDD53 v1.0
Bindings:
          ncalrpc:[senssvc]
          ncalrpc:[OLEE71AF4012601E3FC943613DBF378]
          ncalrpc:[IUserProfile2]

Protocol: N/A
Provider: gpsvc.dll
UUID    : 2EB08E3E-639F-4FBA-97B1-14F878961076 v1.0 Group Policy RPC Interface
Bindings:
          ncalrpc:[LRPC-229e37dc8f377b51cb]

Protocol: [MS-SAMR]: Security Account Manager (SAM) Remote Protocol
Provider: samsrv.dll
UUID    : 12345778-1234-ABCD-EF00-0123456789AC v1.0
Bindings:
          ncacn_ip_tcp:10.11.1.13[49154]
          ncalrpc:[samss lpc]
          ncalrpc:[SidKey Local End Point]
          ncalrpc:[protected_storage]
          ncalrpc:[lsasspirpc]
          ncalrpc:[lsapolicylookup]
          ncalrpc:[LSA_EAS_ENDPOINT]
          ncalrpc:[lsacap]
          ncalrpc:[LSARPC_ENDPOINT]
          ncalrpc:[securityevent]
          ncalrpc:[audit]
          ncacn_np:\\DISCO[\pipe\lsass]

Protocol: N/A
Provider: N/A
UUID    : 3473DD4D-2E88-4006-9CBA-22570909DD10 v5.1 WinHttp Auto-Proxy Service
Bindings:
          ncacn_np:\\DISCO[\PIPE\W32TIME_ALT]
          ncalrpc:[W32TIME_ALT]
          ncalrpc:[LRPC-5c498f0e19efdbb7c2]
          ncalrpc:[OLE46680C4CFDDDB96ADB09D966B72B]

Protocol: N/A
Provider: nsisvc.dll
UUID    : 7EA70BCF-48AF-4F6A-8968-6A440754D5FA v1.0 NSI server endpoint
Bindings:
          ncalrpc:[LRPC-5c498f0e19efdbb7c2]
          ncalrpc:[OLE46680C4CFDDDB96ADB09D966B72B]

Protocol: N/A
Provider: N/A
UUID    : B2507C30-B126-494A-92AC-EE32B6EEB039 v1.0
Bindings:
          ncalrpc:[LRPC-7cf3bf3c8d48228083]

Protocol: N/A
Provider: MPSSVC.dll
UUID    : 2FB92682-6599-42DC-AE13-BD2CA89BD11C v1.0 Fw APIs
Bindings:
          ncalrpc:[LRPC-a1c68d0d258ab8b61e]
          ncalrpc:[LRPC-d2424653b94cbedcc1]

Protocol: N/A
Provider: N/A
UUID    : F47433C3-3E9D-4157-AAD4-83AA1F5C2D4C v1.0 Fw APIs
Bindings:
          ncalrpc:[LRPC-a1c68d0d258ab8b61e]
          ncalrpc:[LRPC-d2424653b94cbedcc1]

Protocol: N/A
Provider: MPSSVC.dll
UUID    : 7F9D11BF-7FB9-436B-A812-B2D50C5D4C03 v1.0 Fw APIs
Bindings:
          ncalrpc:[LRPC-a1c68d0d258ab8b61e]
          ncalrpc:[LRPC-d2424653b94cbedcc1]

Protocol: N/A
Provider: BFE.DLL
UUID    : DD490425-5325-4565-B774-7E27D6C09C24 v1.0 Base Firewall Engine API
Bindings:
          ncalrpc:[LRPC-d2424653b94cbedcc1]

Protocol: N/A
Provider: N/A
UUID    : 7F1343FE-50A9-4927-A778-0C5859517BAC v1.0 DfsDs service
Bindings:
          ncacn_np:\\DISCO[\PIPE\wkssvc]
          ncalrpc:[LRPC-81a71b19f3f6a2d83f]
          ncalrpc:[DNSResolver]

Protocol: N/A
Provider: N/A
UUID    : EB081A0D-10EE-478A-A1DD-50995283E7A8 v3.0 Witness Client Test Interface
Bindings:
          ncalrpc:[LRPC-81a71b19f3f6a2d83f]
          ncalrpc:[DNSResolver]

Protocol: N/A
Provider: N/A
UUID    : F2C9B409-C1C9-4100-8639-D8AB1486694A v1.0 Witness Client Upcall Server
Bindings:
          ncalrpc:[LRPC-81a71b19f3f6a2d83f]
          ncalrpc:[DNSResolver]

Protocol: [MS-PAR]: Print System Asynchronous Remote Protocol
Provider: spoolsv.exe
UUID    : 76F03F96-CDFD-44FC-A22C-64950A001209 v1.0
Bindings:
          ncacn_ip_tcp:10.11.1.13[49156]
          ncalrpc:[LRPC-64fca67ee889f5e473]

Protocol: N/A
Provider: spoolsv.exe
UUID    : 4A452661-8290-4B36-8FBE-7F4093A94978 v1.0
Bindings:
          ncacn_ip_tcp:10.11.1.13[49156]
          ncalrpc:[LRPC-64fca67ee889f5e473]

Protocol: [MS-PAN]: Print System Asynchronous Notification Protocol
Provider: spoolsv.exe
UUID    : AE33069B-A2A8-46EE-A235-DDFD339BE281 v1.0
Bindings:
          ncacn_ip_tcp:10.11.1.13[49156]
          ncalrpc:[LRPC-64fca67ee889f5e473]

Protocol: [MS-PAN]: Print System Asynchronous Notification Protocol
Provider: spoolsv.exe
UUID    : 0B6EDBFA-4A24-4FC6-8A23-942B1ECA65D1 v1.0
Bindings:
          ncacn_ip_tcp:10.11.1.13[49156]
          ncalrpc:[LRPC-64fca67ee889f5e473]

Protocol: [MS-RPRN]: Print System Remote Protocol
Provider: spoolsv.exe
UUID    : 12345678-1234-ABCD-EF00-0123456789AB v1.0
Bindings:
          ncacn_ip_tcp:10.11.1.13[49156]
          ncalrpc:[LRPC-64fca67ee889f5e473]

Protocol: [MS-SCMR]: Service Control Manager Remote Protocol
Provider: services.exe
UUID    : 367ABB81-9844-35F1-AD32-98F038001003 v2.0
Bindings:
          ncacn_ip_tcp:10.11.1.13[49157]

Protocol: [MS-FASP]: Firewall and Advanced Security Protocol
Provider: FwRemoteSvr.dll
UUID    : 6B5BDD1E-528C-422C-AF8C-A4079BE4FE48 v1.0 Remote Fw APIs
Bindings:
          ncacn_ip_tcp:10.11.1.13[49158]

Protocol: [MS-CMPO]: MSDTC Connection Manager:
Provider: msdtcprx.dll
UUID    : 906B0CE0-C70B-1067-B317-00DD010662DA v1.0
Bindings:
          ncalrpc:[LRPC-da157b883a4932bb83]
          ncalrpc:[OLEA8726F3BD1F5C0CDD8E59B0094D8]
          ncalrpc:[LRPC-f74ae4dead18d8b235]
          ncalrpc:[LRPC-f74ae4dead18d8b235]
          ncalrpc:[LRPC-f74ae4dead18d8b235]

[*] Received 210 endpoints.


```
