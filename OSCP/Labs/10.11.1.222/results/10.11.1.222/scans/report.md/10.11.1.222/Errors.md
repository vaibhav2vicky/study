```
[*] Service scan SMBClient (tcp/139/netbios-ssn/smbclient) ran a command which returned a non-zero exit code (1).
[-] Command: smbclient -L //10.11.1.222 -N -I 10.11.1.222 2>&1
[-] Error Output:


[*] Service scan Enum4Linux (tcp/139/netbios-ssn/enum4linux) ran a command which returned a non-zero exit code (1).
[-] Command: enum4linux -a -M -l -d 10.11.1.222 2>&1
[-] Error Output:


[*] Service scan wkhtmltoimage (tcp/47001/http/wkhtmltoimage) ran a command which returned a non-zero exit code (1).
[-] Command: wkhtmltoimage --format png http://10.11.1.222:47001/ /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/tcp_47001_http_screenshot.png
[-] Error Output:
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-root'
Loading page (1/2)
[>                                                           ] 0%
Error: Failed to load http://10.11.1.222:47001/, with network status code 203 and http status code 404 - Error transferring http://10.11.1.222:47001/ - server replied: Not Found
[==============================>                             ] 50%
[============================================================] 100%
Rendering (2/2)
[>                                                           ] 0%
[===============>                                            ] 25%
[============================================================] 100%
Done
Exit with code 1 due to network error: ContentNotFoundError



```