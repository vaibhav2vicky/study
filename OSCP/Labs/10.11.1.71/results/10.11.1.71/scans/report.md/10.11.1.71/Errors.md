```
[*] Service scan wkhtmltoimage (tcp/80/http/wkhtmltoimage) ran a command which returned a non-zero exit code (1).
[-] Command: wkhtmltoimage --format png http://10.11.1.71:80/ /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/tcp80/tcp_80_http_screenshot.png
[-] Error Output:
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-root'
Loading page (1/2)
[>                                                           ] 0%
Error: Failed to load http://10.11.1.71/, with network status code 4 and http status code 0 - Socket operation timed out
[============================================================] 100%
Error: Failed loading page http://10.11.1.71:80/ (sometimes it will work just to ignore this error with --load-error-handling ignore)
Exit with code 1 due to network error: TimeoutError


[*] Service scan Known Security (tcp/80/http/known-security) ran a command which returned a non-zero exit code (28).
[-] Command: curl -sSikf http://10.11.1.71:80/.well-known/security.txt
[-] Error Output:
curl: (28) Failed to connect to 10.11.1.71 port 80 after 129867 ms: Connection timed out


[*] Service scan Curl Robots (tcp/80/http/curl-robots) ran a command which returned a non-zero exit code (28).
[-] Command: curl -sSikf http://10.11.1.71:80/robots.txt
[-] Error Output:
curl: (28) Failed to connect to 10.11.1.71 port 80 after 129867 ms: Connection timed out


[*] Service scan Curl (tcp/80/http/curl) ran a command which returned a non-zero exit code (28).
[-] Command: curl -sSik http://10.11.1.71:80/
[-] Error Output:
curl: (28) Failed to connect to 10.11.1.71 port 80 after 129865 ms: Connection timed out


[*] Service scan wkhtmltoimage (tcp/80/http/wkhtmltoimage) ran a command which returned a non-zero exit code (1).
[-] Command: wkhtmltoimage --format png http://10.11.1.71:80/ /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/tcp80/tcp_80_http_screenshot.png
[-] Error Output:
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-root'
Loading page (1/2)
[>                                                           ] 0%
[==================>                                         ] 30%
[======================>                                     ] 38%
[===========================>                                ] 45%
Error: Failed to load http://maps.googleapis.com/maps/api/staticmap?center=,&zoom=15&size=240x100&markers=color:red%7C,&sensor=false, with network status code 201 and http status code 403 - Error transferring http://maps.googleapis.com/maps/api/staticmap?center=,&zoom=15&size=240x100&markers=color:red%7C,&sensor=false - server replied: Forbidden
[=============================>                              ] 49%
[==================================>                         ] 57%
[==========================================>                 ] 71%
[===================================================>        ] 85%
[============================================================] 100%
Rendering (2/2)
[>                                                           ] 0%
[===============>                                            ] 25%
[============================================================] 100%
Done
Exit with code 1 due to network error: ContentAccessDenied


[*] Service scan wkhtmltoimage (tcp/80/http/wkhtmltoimage) ran a command which returned a non-zero exit code (1).
[-] Command: wkhtmltoimage --format png http://10.11.1.71:80/ /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/tcp80/tcp_80_http_screenshot.png
[-] Error Output:
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-root'
Loading page (1/2)
[>                                                           ] 0%
Error: Failed to load http://10.11.1.71/, with network status code 4 and http status code 0 - Socket operation timed out
[============================================================] 100%
Error: Failed loading page http://10.11.1.71:80/ (sometimes it will work just to ignore this error with --load-error-handling ignore)
Exit with code 1 due to network error: TimeoutError


[*] Service scan wkhtmltoimage (tcp/80/http/wkhtmltoimage) ran a command which returned a non-zero exit code (1).
[-] Command: wkhtmltoimage --format png http://10.11.1.71:80/ /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/tcp80/tcp_80_http_screenshot.png
[-] Error Output:
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-root'
Loading page (1/2)
[>                                                           ] 0%
Error: Failed to load http://10.11.1.71/, with network status code 4 and http status code 0 - Socket operation timed out
[============================================================] 100%
Error: Failed loading page http://10.11.1.71:80/ (sometimes it will work just to ignore this error with --load-error-handling ignore)
Exit with code 1 due to network error: TimeoutError


[*] Service scan Known Security (tcp/80/http/known-security) ran a command which returned a non-zero exit code (28).
[-] Command: curl -sSikf http://10.11.1.71:80/.well-known/security.txt
[-] Error Output:
curl: (28) Failed to connect to 10.11.1.71 port 80 after 129212 ms: Connection timed out


[*] Service scan Curl Robots (tcp/80/http/curl-robots) ran a command which returned a non-zero exit code (28).
[-] Command: curl -sSikf http://10.11.1.71:80/robots.txt
[-] Error Output:
curl: (28) Failed to connect to 10.11.1.71 port 80 after 129219 ms: Connection timed out


[*] Service scan Curl (tcp/80/http/curl) ran a command which returned a non-zero exit code (28).
[-] Command: curl -sSik http://10.11.1.71:80/
[-] Error Output:
curl: (28) Failed to connect to 10.11.1.71 port 80 after 129215 ms: Connection timed out


[*] Service scan wkhtmltoimage (tcp/80/http/wkhtmltoimage) ran a command which returned a non-zero exit code (1).
[-] Command: wkhtmltoimage --format png http://10.11.1.71:80/ /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/tcp80/tcp_80_http_screenshot.png
[-] Error Output:
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-root'
Loading page (1/2)
[>                                                           ] 0%
Error: Failed to load http://10.11.1.71/, with network status code 4 and http status code 0 - Socket operation timed out
[============================================================] 100%
Error: Failed loading page http://10.11.1.71:80/ (sometimes it will work just to ignore this error with --load-error-handling ignore)
Exit with code 1 due to network error: TimeoutError


[*] Service scan Known Security (tcp/80/http/known-security) ran a command which returned a non-zero exit code (28).
[-] Command: curl -sSikf http://10.11.1.71:80/.well-known/security.txt
[-] Error Output:
curl: (28) Failed to connect to 10.11.1.71 port 80 after 129617 ms: Connection timed out


[*] Service scan Curl Robots (tcp/80/http/curl-robots) ran a command which returned a non-zero exit code (28).
[-] Command: curl -sSikf http://10.11.1.71:80/robots.txt
[-] Error Output:
curl: (28) Failed to connect to 10.11.1.71 port 80 after 129618 ms: Connection timed out


[*] Service scan Curl (tcp/80/http/curl) ran a command which returned a non-zero exit code (28).
[-] Command: curl -sSik http://10.11.1.71:80/
[-] Error Output:
curl: (28) Failed to connect to 10.11.1.71 port 80 after 129617 ms: Connection timed out


[*] Service scan wkhtmltoimage (tcp/80/http/wkhtmltoimage) ran a command which returned a non-zero exit code (1).
[-] Command: wkhtmltoimage --format png http://10.11.1.71:80/ /home/kali/study/OSCP/Labs/10.11.1.71/results/10.11.1.71/scans/tcp80/tcp_80_http_screenshot.png
[-] Error Output:
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-root'
Loading page (1/2)
[>                                                           ] 0%
Error: Failed to load http://10.11.1.71/, with network status code 4 and http status code 0 - Socket operation timed out
[============================================================] 100%
Error: Failed loading page http://10.11.1.71:80/ (sometimes it will work just to ignore this error with --load-error-handling ignore)
Exit with code 1 due to network error: TimeoutError


[*] Service scan Known Security (tcp/80/http/known-security) ran a command which returned a non-zero exit code (28).
[-] Command: curl -sSikf http://10.11.1.71:80/.well-known/security.txt
[-] Error Output:
curl: (28) Failed to connect to 10.11.1.71 port 80 after 130832 ms: Connection timed out


[*] Service scan Curl Robots (tcp/80/http/curl-robots) ran a command which returned a non-zero exit code (28).
[-] Command: curl -sSikf http://10.11.1.71:80/robots.txt
[-] Error Output:
curl: (28) Failed to connect to 10.11.1.71 port 80 after 130835 ms: Connection timed out


[*] Service scan Curl (tcp/80/http/curl) ran a command which returned a non-zero exit code (28).
[-] Command: curl -sSik http://10.11.1.71:80/
[-] Error Output:
curl: (28) Failed to connect to 10.11.1.71 port 80 after 130824 ms: Connection timed out



```