```bash
[*] ssh on tcp/22

	[-] Bruteforce logins:

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 22 -o "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp22/tcp_22_ssh_hydra.txt" ssh://192.168.244.135

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 22 -O "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp22/tcp_22_ssh_medusa.txt" -M ssh -h 192.168.244.135

[*] http on tcp/80

	[-] (feroxbuster) Multi-threaded recursive directory/file enumeration for web servers using various wordlists:

		feroxbuster -u http://192.168.244.135:80 -t 150 -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -e -o /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt

	[-] Credential bruteforcing commands (don't run these without modifying them):

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 80 -o "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_auth_hydra.txt" http-get://192.168.244.135/path/to/auth/area

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 80 -O "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_auth_medusa.txt" -M http -h 192.168.244.135 -m DIR:/path/to/auth/area

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 80 -o "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_form_hydra.txt" http-post-form://192.168.244.135/path/to/login.php:"username=^USER^&password=^PASS^":"invalid-login-message"

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 80 -O "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_form_medusa.txt" -M web-form -h 192.168.244.135 -m FORM:/path/to/login.php -m FORM-DATA:"post?username=&password=" -m DENY-SIGNAL:"invalid login message"

	[-] (nikto) old but generally reliable web server enumeration tool:

		nikto -ask=no -h http://192.168.244.135:80 2>&1 | tee "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_nikto.txt"

	[-] (wpscan) WordPress Security Scanner (useful if WordPress is found):

		wpscan --url http://192.168.244.135:80/ --no-update -e vp,vt,tt,cb,dbe,u,m --plugins-detection aggressive --plugins-version-detection aggressive -f cli-no-color 2>&1 | tee "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_wpscan.txt"

[*] rpcbind on tcp/111

	[-] RPC Client:

		rpcclient -p 111 -U "" 192.168.244.135

[*] netbios-ssn on tcp/139

	[-] Nmap scans for SMB vulnerabilities that could potentially cause a DoS if scanned (according to Nmap). Be careful:

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms06-025" --script-args="unsafe=1" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/tcp_139_smb_ms06-025.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/xml/tcp_139_smb_ms06-025.xml" 192.168.244.135

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms07-029" --script-args="unsafe=1" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/tcp_139_smb_ms07-029.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/xml/tcp_139_smb_ms07-029.xml" 192.168.244.135

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms08-067" --script-args="unsafe=1" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/tcp_139_smb_ms08-067.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp139/xml/tcp_139_smb_ms08-067.xml" 192.168.244.135

[*] https on tcp/443

	[-] (feroxbuster) Multi-threaded recursive directory/file enumeration for web servers using various wordlists:

		feroxbuster -u https://192.168.244.135:443 -t 150 -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -e -o /home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp443/tcp_443_https_feroxbuster_dirbuster.txt

	[-] Credential bruteforcing commands (don't run these without modifying them):

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 443 -o "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp443/tcp_443_https_auth_hydra.txt" https-get://192.168.244.135/path/to/auth/area

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 443 -O "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp443/tcp_443_https_auth_medusa.txt" -M http -h 192.168.244.135 -m DIR:/path/to/auth/area

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 443 -o "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp443/tcp_443_https_form_hydra.txt" https-post-form://192.168.244.135/path/to/login.php:"username=^USER^&password=^PASS^":"invalid-login-message"

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 443 -O "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp443/tcp_443_https_form_medusa.txt" -M web-form -h 192.168.244.135 -m FORM:/path/to/login.php -m FORM-DATA:"post?username=&password=" -m DENY-SIGNAL:"invalid login message"

	[-] (nikto) old but generally reliable web server enumeration tool:

		nikto -ask=no -h https://192.168.244.135:443 2>&1 | tee "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp443/tcp_443_https_nikto.txt"

	[-] (wpscan) WordPress Security Scanner (useful if WordPress is found):

		wpscan --url https://192.168.244.135:443/ --no-update -e vp,vt,tt,cb,dbe,u,m --plugins-detection aggressive --plugins-version-detection aggressive -f cli-no-color 2>&1 | tee "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp443/tcp_443_https_wpscan.txt"

[*] rpcbind on udp/111

	[-] RPC Client:

		rpcclient -p 111 -U "" 192.168.244.135

[*] netbios-ns on udp/137

	[-] Nmap scans for SMB vulnerabilities that could potentially cause a DoS if scanned (according to Nmap). Be careful:

		nmap -vv --reason -Pn -T4 -sU -sV -p 137 --script="smb-vuln-ms06-025" --script-args="unsafe=1" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/udp_137_smb_ms06-025.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/xml/udp_137_smb_ms06-025.xml" 192.168.244.135

		nmap -vv --reason -Pn -T4 -sU -sV -p 137 --script="smb-vuln-ms07-029" --script-args="unsafe=1" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/udp_137_smb_ms07-029.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/xml/udp_137_smb_ms07-029.xml" 192.168.244.135

		nmap -vv --reason -Pn -T4 -sU -sV -p 137 --script="smb-vuln-ms08-067" --script-args="unsafe=1" -oN "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/udp_137_smb_ms08-067.txt" -oX "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/udp137/xml/udp_137_smb_ms08-067.xml" 192.168.244.135


```