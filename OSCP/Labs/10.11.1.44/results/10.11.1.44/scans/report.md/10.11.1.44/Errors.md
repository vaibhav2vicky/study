```
[*] Service scan SSL Scan (tcp/8000/http/ssl-scan) ran a command which returned a non-zero exit code (1).
[-] Command: sslscan --show-certificate --no-colour 10.11.1.44:8000 2>&1
[-] Error Output:


[*] Service scan Curl (tcp/8000/http-alt/curl) ran a command which returned a non-zero exit code (56).
[-] Command: curl -sSik http://10.11.1.44:8000/
[-] Error Output:
curl: (56) Recv failure: Connection reset by peer


[*] Service scan Known Security (tcp/8000/http-alt/known-security) ran a command which returned a non-zero exit code (56).
[-] Command: curl -sSikf http://10.11.1.44:8000/.well-known/security.txt
[-] Error Output:
curl: (56) Recv failure: Connection timed out


[*] Service scan Curl Robots (tcp/8000/http-alt/curl-robots) ran a command which returned a non-zero exit code (56).
[-] Command: curl -sSikf http://10.11.1.44:8000/robots.txt
[-] Error Output:
curl: (56) Recv failure: Connection timed out


[*] Service scan wkhtmltoimage (tcp/8000/http-alt/wkhtmltoimage) ran a command which returned a non-zero exit code (1).
[-] Command: wkhtmltoimage --format png http://10.11.1.44:8000/ /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_screenshot.png
[-] Error Output:
Loading page (1/2)
[>                                                           ] 0%
Error: Failed to load http://10.11.1.44:8000/, with network status code 4 and http status code 0 - Socket operation timed out
[============================================================] 100%
Error: Failed loading page http://10.11.1.44:8000/ (sometimes it will work just to ignore this error with --load-error-handling ignore)
Exit with code 1 due to network error: TimeoutError


[*] Service scan wkhtmltoimage (tcp/8000/http-alt/wkhtmltoimage) ran a command which returned a non-zero exit code (1).
[-] Command: wkhtmltoimage --format png http://10.11.1.44:8000/ /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_screenshot.png
[-] Error Output:
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-root'
Loading page (1/2)
[>                                                           ] 0%
Error: Failed to load http://10.11.1.44:8000/, with network status code 2 and http status code 0 - Connection closed
[============================================================] 100%
Error: Failed loading page http://10.11.1.44:8000/ (sometimes it will work just to ignore this error with --load-error-handling ignore)
Exit with code 1 due to network error: RemoteHostClosedError


[*] Service scan Known Security (tcp/8000/http-alt/known-security) ran a command which returned a non-zero exit code (56).
[-] Command: curl -sSikf http://10.11.1.44:8000/.well-known/security.txt
[-] Error Output:
curl: (56) Recv failure: Connection reset by peer


[*] Service scan Curl Robots (tcp/8000/http-alt/curl-robots) ran a command which returned a non-zero exit code (56).
[-] Command: curl -sSikf http://10.11.1.44:8000/robots.txt
[-] Error Output:
curl: (56) Recv failure: Connection reset by peer


[*] Service scan Curl (tcp/8000/http-alt/curl) ran a command which returned a non-zero exit code (56).
[-] Command: curl -sSik http://10.11.1.44:8000/
[-] Error Output:
curl: (56) Recv failure: Connection reset by peer



```