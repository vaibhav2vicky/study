```bash
[*] msrpc on tcp/135

	[-] RPC Client:

		rpcclient -p 135 -U "" 10.11.1.5

[*] netbios-ssn on tcp/139

	[-] Nmap scans for SMB vulnerabilities that could potentially cause a DoS if scanned (according to Nmap). Be careful:

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms06-025" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp139/tcp_139_smb_ms06-025.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp139/xml/tcp_139_smb_ms06-025.xml" 10.11.1.5

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms07-029" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp139/tcp_139_smb_ms07-029.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp139/xml/tcp_139_smb_ms07-029.xml" 10.11.1.5

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms08-067" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp139/tcp_139_smb_ms08-067.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp139/xml/tcp_139_smb_ms08-067.xml" 10.11.1.5

[*] microsoft-ds on tcp/445

	[-] Lookup SIDs

		lookupsid.py [username]:[password]@10.11.1.5

	[-] Nmap scans for SMB vulnerabilities that could potentially cause a DoS if scanned (according to Nmap). Be careful:

		nmap -vv --reason -Pn -T4 -sV -p 445 --script="smb-vuln-ms06-025" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/tcp_445_smb_ms06-025.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/xml/tcp_445_smb_ms06-025.xml" 10.11.1.5

		nmap -vv --reason -Pn -T4 -sV -p 445 --script="smb-vuln-ms07-029" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/tcp_445_smb_ms07-029.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/xml/tcp_445_smb_ms07-029.xml" 10.11.1.5

		nmap -vv --reason -Pn -T4 -sV -p 445 --script="smb-vuln-ms08-067" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/tcp_445_smb_ms08-067.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/xml/tcp_445_smb_ms08-067.xml" 10.11.1.5

[*] msrpc on tcp/1025

	[-] RPC Client:

		rpcclient -p 1025 -U "" 10.11.1.5

[*] msrpc on tcp/135

	[-] RPC Client:

		rpcclient -p 135 -U "" 10.11.1.5

[*] netbios-ssn on tcp/139

	[-] Nmap scans for SMB vulnerabilities that could potentially cause a DoS if scanned (according to Nmap). Be careful:

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms06-025" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp139/tcp_139_smb_ms06-025.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp139/xml/tcp_139_smb_ms06-025.xml" 10.11.1.5

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms07-029" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp139/tcp_139_smb_ms07-029.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp139/xml/tcp_139_smb_ms07-029.xml" 10.11.1.5

		nmap -vv --reason -Pn -T4 -sV -p 139 --script="smb-vuln-ms08-067" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp139/tcp_139_smb_ms08-067.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp139/xml/tcp_139_smb_ms08-067.xml" 10.11.1.5

[*] microsoft-ds on tcp/445

	[-] Lookup SIDs

		lookupsid.py [username]:[password]@10.11.1.5

	[-] Nmap scans for SMB vulnerabilities that could potentially cause a DoS if scanned (according to Nmap). Be careful:

		nmap -vv --reason -Pn -T4 -sV -p 445 --script="smb-vuln-ms06-025" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/tcp_445_smb_ms06-025.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/xml/tcp_445_smb_ms06-025.xml" 10.11.1.5

		nmap -vv --reason -Pn -T4 -sV -p 445 --script="smb-vuln-ms07-029" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/tcp_445_smb_ms07-029.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/xml/tcp_445_smb_ms07-029.xml" 10.11.1.5

		nmap -vv --reason -Pn -T4 -sV -p 445 --script="smb-vuln-ms08-067" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/tcp_445_smb_ms08-067.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/tcp445/xml/tcp_445_smb_ms08-067.xml" 10.11.1.5

[*] msrpc on tcp/1025

	[-] RPC Client:

		rpcclient -p 1025 -U "" 10.11.1.5

[*] msrpc on udp/135

	[-] RPC Client:

		rpcclient -p 135 -U "" 10.11.1.5

[*] netbios-ns on udp/137

	[-] Nmap scans for SMB vulnerabilities that could potentially cause a DoS if scanned (according to Nmap). Be careful:

		nmap -vv --reason -Pn -T4 -sU -sV -p 137 --script="smb-vuln-ms06-025" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/udp_137_smb_ms06-025.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/xml/udp_137_smb_ms06-025.xml" 10.11.1.5

		nmap -vv --reason -Pn -T4 -sU -sV -p 137 --script="smb-vuln-ms07-029" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/udp_137_smb_ms07-029.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/xml/udp_137_smb_ms07-029.xml" 10.11.1.5

		nmap -vv --reason -Pn -T4 -sU -sV -p 137 --script="smb-vuln-ms08-067" --script-args="unsafe=1" -oN "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/udp_137_smb_ms08-067.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.5/results/10.11.1.5/scans/udp137/xml/udp_137_smb_ms08-067.xml" 10.11.1.5

[*] msrpc on udp/1028

	[-] RPC Client:

		rpcclient -p 1028 -U "" 10.11.1.5


```