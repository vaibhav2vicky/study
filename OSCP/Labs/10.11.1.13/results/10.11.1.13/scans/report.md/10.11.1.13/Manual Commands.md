```bash
[*] ftp on tcp/21

	[-] Bruteforce logins:

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 21 -o "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp21/tcp_21_ftp_hydra.txt" ftp://10.11.1.13

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 21 -O "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp21/tcp_21_ftp_medusa.txt" -M ftp -h 10.11.1.13

[*] msrpc on tcp/135

	[-] RPC Client:

		rpcclient -p 135 -U "" 10.11.1.13

[*] netbios-ssn on tcp/139

	[-] Nmap scans for SMB vulnerabilities that could potentially cause a DoS if scanned (according to Nmap). Be careful:

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms06-025" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/tcp_139_smb_ms06-025.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/xml/tcp_139_smb_ms06-025.xml" 10.11.1.13

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms07-029" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/tcp_139_smb_ms07-029.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/xml/tcp_139_smb_ms07-029.xml" 10.11.1.13

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms08-067" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/tcp_139_smb_ms08-067.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp139/xml/tcp_139_smb_ms08-067.xml" 10.11.1.13

[*] microsoft-ds on tcp/445

	[-] Lookup SIDs

		lookupsid.py [username]:[password]@10.11.1.13

	[-] Nmap scans for SMB vulnerabilities that could potentially cause a DoS if scanned (according to Nmap). Be careful:

		nmap -vv --reason -Pn -T4 -sV -p 445 --script="smb-vuln-ms06-025" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp445/tcp_445_smb_ms06-025.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp445/xml/tcp_445_smb_ms06-025.xml" 10.11.1.13

		nmap -vv --reason -Pn -T4 -sV -p 445 --script="smb-vuln-ms07-029" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp445/tcp_445_smb_ms07-029.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp445/xml/tcp_445_smb_ms07-029.xml" 10.11.1.13

		nmap -vv --reason -Pn -T4 -sV -p 445 --script="smb-vuln-ms08-067" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp445/tcp_445_smb_ms08-067.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp445/xml/tcp_445_smb_ms08-067.xml" 10.11.1.13

[*] ms-sql-s on tcp/1433

	[-] (sqsh) interactive database shell:

		sqsh -U <username> -P <password> -S 10.11.1.13:1433

[*] ms-wbt-server on tcp/3389

	[-] Bruteforce logins:

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 3389 -o "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp3389/tcp_3389_rdp_hydra.txt" rdp://10.11.1.13

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 3389 -O "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp3389/tcp_3389_rdp_medusa.txt" -M rdp -h 10.11.1.13

[*] msrpc on tcp/49152

	[-] RPC Client:

		rpcclient -p 49152 -U "" 10.11.1.13

[*] msrpc on tcp/49153

	[-] RPC Client:

		rpcclient -p 49153 -U "" 10.11.1.13

[*] msrpc on tcp/49154

	[-] RPC Client:

		rpcclient -p 49154 -U "" 10.11.1.13

[*] msrpc on tcp/49155

	[-] RPC Client:

		rpcclient -p 49155 -U "" 10.11.1.13

[*] msrpc on tcp/49156

	[-] RPC Client:

		rpcclient -p 49156 -U "" 10.11.1.13

[*] msrpc on tcp/49157

	[-] RPC Client:

		rpcclient -p 49157 -U "" 10.11.1.13

[*] msrpc on tcp/49158

	[-] RPC Client:

		rpcclient -p 49158 -U "" 10.11.1.13

[*] http on tcp/4167

	[-] (feroxbuster) Multi-threaded recursive directory/file enumeration for web servers using various wordlists:

		feroxbuster -u http://10.11.1.13:4167 -t 150 -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -e -o /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp4167/tcp_4167_http_feroxbuster_dirbuster.txt

	[-] Credential bruteforcing commands (don't run these without modifying them):

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 4167 -o "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp4167/tcp_4167_http_auth_hydra.txt" http-get://10.11.1.13/path/to/auth/area

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 4167 -O "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp4167/tcp_4167_http_auth_medusa.txt" -M http -h 10.11.1.13 -m DIR:/path/to/auth/area

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 4167 -o "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp4167/tcp_4167_http_form_hydra.txt" http-post-form://10.11.1.13/path/to/login.php:"username=^USER^&password=^PASS^":"invalid-login-message"

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 4167 -O "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp4167/tcp_4167_http_form_medusa.txt" -M web-form -h 10.11.1.13 -m FORM:/path/to/login.php -m FORM-DATA:"post?username=&password=" -m DENY-SIGNAL:"invalid login message"

	[-] (nikto) old but generally reliable web server enumeration tool:

		nikto -ask=no -h http://10.11.1.13:4167 2>&1 | tee "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp4167/tcp_4167_http_nikto.txt"

	[-] (wpscan) WordPress Security Scanner (useful if WordPress is found):

		wpscan --url http://10.11.1.13:4167/ --no-update -e vp,vt,tt,cb,dbe,u,m --plugins-detection aggressive --plugins-version-detection aggressive -f cli-no-color 2>&1 | tee "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp4167/tcp_4167_http_wpscan.txt"

[*] wsman on tcp/5985

	[-] Bruteforce logins:

		crackmapexec winrm 10.11.1.13 -d <domain> -u /usr/share/seclists/Usernames/top-usernames-shortlist.txt -p /usr/share/seclists/Passwords/darkweb2017-top100.txt

	[-] Check login (requires credentials):

		crackmapexec winrm 10.11.1.13 -d <domain> -u <username> -p <password> -x "whoami"

	[-] Evil WinRM (gem install evil-winrm):

		evil-winrm -u <user> -p <password> -i 10.11.1.13

		evil-winrm -u <user> -H <hash> -i 10.11.1.13

[*] http on tcp/47001

	[-] (feroxbuster) Multi-threaded recursive directory/file enumeration for web servers using various wordlists:

		feroxbuster -u http://10.11.1.13:47001 -t 150 -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -e -o /home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp47001/tcp_47001_http_feroxbuster_dirbuster.txt

	[-] Credential bruteforcing commands (don't run these without modifying them):

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 47001 -o "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp47001/tcp_47001_http_auth_hydra.txt" http-get://10.11.1.13/path/to/auth/area

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 47001 -O "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp47001/tcp_47001_http_auth_medusa.txt" -M http -h 10.11.1.13 -m DIR:/path/to/auth/area

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 47001 -o "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp47001/tcp_47001_http_form_hydra.txt" http-post-form://10.11.1.13/path/to/login.php:"username=^USER^&password=^PASS^":"invalid-login-message"

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 47001 -O "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp47001/tcp_47001_http_form_medusa.txt" -M web-form -h 10.11.1.13 -m FORM:/path/to/login.php -m FORM-DATA:"post?username=&password=" -m DENY-SIGNAL:"invalid login message"

	[-] (nikto) old but generally reliable web server enumeration tool:

		nikto -ask=no -h http://10.11.1.13:47001 2>&1 | tee "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp47001/tcp_47001_http_nikto.txt"

	[-] Bruteforce logins:

		crackmapexec winrm 10.11.1.13 -d <domain> -u /usr/share/seclists/Usernames/top-usernames-shortlist.txt -p /usr/share/seclists/Passwords/darkweb2017-top100.txt

	[-] Check login (requires credentials):

		crackmapexec winrm 10.11.1.13 -d <domain> -u <username> -p <password> -x "whoami"

	[-] Evil WinRM (gem install evil-winrm):

		evil-winrm -u <user> -p <password> -i 10.11.1.13

		evil-winrm -u <user> -H <hash> -i 10.11.1.13

	[-] (wpscan) WordPress Security Scanner (useful if WordPress is found):

		wpscan --url http://10.11.1.13:47001/ --no-update -e vp,vt,tt,cb,dbe,u,m --plugins-detection aggressive --plugins-version-detection aggressive -f cli-no-color 2>&1 | tee "/home/kali/study/OSCP/Labs/10.11.1.13/results/10.11.1.13/scans/tcp47001/tcp_47001_http_wpscan.txt"


```