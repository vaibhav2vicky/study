```bash
[*] msrpc on tcp/135

	[-] RPC Client:

		rpcclient -p 135 -U "" 10.11.1.222

[*] netbios-ssn on tcp/139

	[-] Nmap scans for SMB vulnerabilities that could potentially cause a DoS if scanned (according to Nmap). Be careful:

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms06-025" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp139/tcp_139_smb_ms06-025.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp139/xml/tcp_139_smb_ms06-025.xml" 10.11.1.222

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms07-029" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp139/tcp_139_smb_ms07-029.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp139/xml/tcp_139_smb_ms07-029.xml" 10.11.1.222

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms08-067" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp139/tcp_139_smb_ms08-067.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp139/xml/tcp_139_smb_ms08-067.xml" 10.11.1.222

[*] microsoft-ds on tcp/445

	[-] Lookup SIDs

		lookupsid.py [username]:[password]@10.11.1.222

	[-] Nmap scans for SMB vulnerabilities that could potentially cause a DoS if scanned (according to Nmap). Be careful:

		nmap -vv --reason -Pn -T4 -sV -p 445 --script="smb-vuln-ms06-025" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp445/tcp_445_smb_ms06-025.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp445/xml/tcp_445_smb_ms06-025.xml" 10.11.1.222

		nmap -vv --reason -Pn -T4 -sV -p 445 --script="smb-vuln-ms07-029" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp445/tcp_445_smb_ms07-029.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp445/xml/tcp_445_smb_ms07-029.xml" 10.11.1.222

		nmap -vv --reason -Pn -T4 -sV -p 445 --script="smb-vuln-ms08-067" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp445/tcp_445_smb_ms08-067.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp445/xml/tcp_445_smb_ms08-067.xml" 10.11.1.222

[*] oracle-tns on tcp/1521

	[-] Brute-force SIDs using Nmap:

		nmap -vv --reason -Pn -T4 -sV -p 1521 --script="banner,oracle-sid-brute" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/tcp_1521_oracle_sid-brute_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp1521/xml/tcp_1521_oracle_sid-brute_nmap.xml" 10.11.1.222

	[-] Install ODAT (https://github.com/quentinhardy/odat) and run the following commands:

		python odat.py tnscmd -s 10.11.1.222 -p 1521 --ping

		python odat.py tnscmd -s 10.11.1.222 -p 1521 --version

		python odat.py tnscmd -s 10.11.1.222 -p 1521 --status

		python odat.py sidguesser -s 10.11.1.222 -p 1521

		python odat.py passwordguesser -s 10.11.1.222 -p 1521 -d <sid> --accounts-file accounts/accounts_multiple.txt

		python odat.py tnspoison -s 10.11.1.222 -p 1521 -d <sid> --test-module

	[-] Install Oracle Instant Client (https://github.com/rapid7/metasploit-framework/wiki/How-to-get-Oracle-Support-working-with-Kali-Linux) and then bruteforce with patator:

		patator oracle_login host=10.11.1.222 port=1521 user=COMBO00 password=COMBO01 0=/usr/share/seclists/Passwords/Default-Credentials/oracle-betterdefaultpasslist.txt -x ignore:code=ORA-01017 -x ignore:code=ORA-28000

[*] oracle-mts on tcp/2030

	[-] Brute-force SIDs using Nmap:

		nmap -vv --reason -Pn -T4 -sV -p 2030 --script="banner,oracle-sid-brute" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp2030/tcp_2030_oracle_sid-brute_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp2030/xml/tcp_2030_oracle_sid-brute_nmap.xml" 10.11.1.222

	[-] Install ODAT (https://github.com/quentinhardy/odat) and run the following commands:

		python odat.py tnscmd -s 10.11.1.222 -p 2030 --ping

		python odat.py tnscmd -s 10.11.1.222 -p 2030 --version

		python odat.py tnscmd -s 10.11.1.222 -p 2030 --status

		python odat.py sidguesser -s 10.11.1.222 -p 2030

		python odat.py passwordguesser -s 10.11.1.222 -p 2030 -d <sid> --accounts-file accounts/accounts_multiple.txt

		python odat.py tnspoison -s 10.11.1.222 -p 2030 -d <sid> --test-module

	[-] Install Oracle Instant Client (https://github.com/rapid7/metasploit-framework/wiki/How-to-get-Oracle-Support-working-with-Kali-Linux) and then bruteforce with patator:

		patator oracle_login host=10.11.1.222 port=2030 user=COMBO00 password=COMBO01 0=/usr/share/seclists/Passwords/Default-Credentials/oracle-betterdefaultpasslist.txt -x ignore:code=ORA-01017 -x ignore:code=ORA-28000

[*] ms-wbt-server on tcp/3389

	[-] Bruteforce logins:

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 3389 -o "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp3389/tcp_3389_rdp_hydra.txt" rdp://10.11.1.222

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 3389 -O "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp3389/tcp_3389_rdp_medusa.txt" -M rdp -h 10.11.1.222

[*] http on tcp/8080

	[-] (feroxbuster) Multi-threaded recursive directory/file enumeration for web servers using various wordlists:

		feroxbuster -u http://10.11.1.222:8080 -t 150 -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -e -o /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_feroxbuster_dirbuster.txt

	[-] Credential bruteforcing commands (don't run these without modifying them):

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 8080 -o "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_auth_hydra.txt" http-get://10.11.1.222/path/to/auth/area

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 8080 -O "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_auth_medusa.txt" -M http -h 10.11.1.222 -m DIR:/path/to/auth/area

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 8080 -o "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_form_hydra.txt" http-post-form://10.11.1.222/path/to/login.php:"username=^USER^&password=^PASS^":"invalid-login-message"

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 8080 -O "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_form_medusa.txt" -M web-form -h 10.11.1.222 -m FORM:/path/to/login.php -m FORM-DATA:"post?username=&password=" -m DENY-SIGNAL:"invalid login message"

	[-] (nikto) old but generally reliable web server enumeration tool:

		nikto -ask=no -h http://10.11.1.222:8080 2>&1 | tee "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_nikto.txt"

	[-] (wpscan) WordPress Security Scanner (useful if WordPress is found):

		wpscan --url http://10.11.1.222:8080/ --no-update -e vp,vt,tt,cb,dbe,u,m --plugins-detection aggressive --plugins-version-detection aggressive -f cli-no-color 2>&1 | tee "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_wpscan.txt"

[*] ms-wbt-server on tcp/3389

	[-] Bruteforce logins:

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 3389 -o "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp3389/tcp_3389_rdp_hydra.txt" rdp://10.11.1.222

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 3389 -O "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp3389/tcp_3389_rdp_medusa.txt" -M rdp -h 10.11.1.222

[*] wsman on tcp/5985

	[-] Bruteforce logins:

		crackmapexec winrm 10.11.1.222 -d <domain> -u /usr/share/seclists/Usernames/top-usernames-shortlist.txt -p /usr/share/seclists/Passwords/darkweb2017-top100.txt

	[-] Check login (requires credentials):

		crackmapexec winrm 10.11.1.222 -d <domain> -u <username> -p <password> -x "whoami"

	[-] Evil WinRM (gem install evil-winrm):

		evil-winrm -u <user> -p <password> -i 10.11.1.222

		evil-winrm -u <user> -H <hash> -i 10.11.1.222

[*] http on tcp/47001

	[-] (feroxbuster) Multi-threaded recursive directory/file enumeration for web servers using various wordlists:

		feroxbuster -u http://10.11.1.222:47001 -t 150 -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -e -o /home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/tcp_47001_http_feroxbuster_dirbuster.txt

	[-] Credential bruteforcing commands (don't run these without modifying them):

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 47001 -o "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/tcp_47001_http_auth_hydra.txt" http-get://10.11.1.222/path/to/auth/area

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 47001 -O "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/tcp_47001_http_auth_medusa.txt" -M http -h 10.11.1.222 -m DIR:/path/to/auth/area

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 47001 -o "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/tcp_47001_http_form_hydra.txt" http-post-form://10.11.1.222/path/to/login.php:"username=^USER^&password=^PASS^":"invalid-login-message"

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 47001 -O "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/tcp_47001_http_form_medusa.txt" -M web-form -h 10.11.1.222 -m FORM:/path/to/login.php -m FORM-DATA:"post?username=&password=" -m DENY-SIGNAL:"invalid login message"

	[-] (nikto) old but generally reliable web server enumeration tool:

		nikto -ask=no -h http://10.11.1.222:47001 2>&1 | tee "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/tcp_47001_http_nikto.txt"

	[-] Bruteforce logins:

		crackmapexec winrm 10.11.1.222 -d <domain> -u /usr/share/seclists/Usernames/top-usernames-shortlist.txt -p /usr/share/seclists/Passwords/darkweb2017-top100.txt

	[-] Check login (requires credentials):

		crackmapexec winrm 10.11.1.222 -d <domain> -u <username> -p <password> -x "whoami"

	[-] Evil WinRM (gem install evil-winrm):

		evil-winrm -u <user> -p <password> -i 10.11.1.222

		evil-winrm -u <user> -H <hash> -i 10.11.1.222

	[-] (wpscan) WordPress Security Scanner (useful if WordPress is found):

		wpscan --url http://10.11.1.222:47001/ --no-update -e vp,vt,tt,cb,dbe,u,m --plugins-detection aggressive --plugins-version-detection aggressive -f cli-no-color 2>&1 | tee "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp47001/tcp_47001_http_wpscan.txt"

[*] msrpc on tcp/49664

	[-] RPC Client:

		rpcclient -p 49664 -U "" 10.11.1.222

[*] msrpc on tcp/49665

	[-] RPC Client:

		rpcclient -p 49665 -U "" 10.11.1.222

[*] msrpc on tcp/49666

	[-] RPC Client:

		rpcclient -p 49666 -U "" 10.11.1.222

[*] msrpc on tcp/49667

	[-] RPC Client:

		rpcclient -p 49667 -U "" 10.11.1.222

[*] msrpc on tcp/49668

	[-] RPC Client:

		rpcclient -p 49668 -U "" 10.11.1.222

[*] msrpc on tcp/49669

	[-] RPC Client:

		rpcclient -p 49669 -U "" 10.11.1.222

[*] msrpc on tcp/49670

	[-] RPC Client:

		rpcclient -p 49670 -U "" 10.11.1.222

[*] msrpc on tcp/49684

	[-] RPC Client:

		rpcclient -p 49684 -U "" 10.11.1.222

[*] oracle on tcp/49703

	[-] Brute-force SIDs using Nmap:

		nmap -vv --reason -Pn -T4 -sV -p 49703 --script="banner,oracle-sid-brute" -oN "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp49703/tcp_49703_oracle_sid-brute_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp49703/xml/tcp_49703_oracle_sid-brute_nmap.xml" 10.11.1.222

	[-] Install ODAT (https://github.com/quentinhardy/odat) and run the following commands:

		python odat.py tnscmd -s 10.11.1.222 -p 49703 --ping

		python odat.py tnscmd -s 10.11.1.222 -p 49703 --version

		python odat.py tnscmd -s 10.11.1.222 -p 49703 --status

		python odat.py sidguesser -s 10.11.1.222 -p 49703

		python odat.py passwordguesser -s 10.11.1.222 -p 49703 -d <sid> --accounts-file accounts/accounts_multiple.txt

		python odat.py tnspoison -s 10.11.1.222 -p 49703 -d <sid> --test-module

	[-] Install Oracle Instant Client (https://github.com/rapid7/metasploit-framework/wiki/How-to-get-Oracle-Support-working-with-Kali-Linux) and then bruteforce with patator:

		patator oracle_login host=10.11.1.222 port=49703 user=COMBO00 password=COMBO01 0=/usr/share/seclists/Passwords/Default-Credentials/oracle-betterdefaultpasslist.txt -x ignore:code=ORA-01017 -x ignore:code=ORA-28000


```