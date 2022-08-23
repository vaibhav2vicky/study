```bash
nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/xml/_quick_tcp_nmap.xml" 10.11.1.44

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/xml/_full_tcp_nmap.xml" 10.11.1.44

nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.44

feroxbuster -u https://10.11.1.44:8000/ -t 10 -w /home/kali/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_https_feroxbuster_dirbuster.txt"

curl -sSikf https://10.11.1.44:8000/.well-known/security.txt

curl -sSikf https://10.11.1.44:8000/robots.txt

curl -sSik https://10.11.1.44:8000/

nmap -vv --reason -Pn -T4 -sV -p 8000 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_https_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/xml/tcp_8000_https_nmap.xml" 10.11.1.44

sslscan --show-certificate --no-colour 10.11.1.44:8000 2>&1

whatweb --color=never --no-errors -a 3 -v https://10.11.1.44:8000 2>&1

wkhtmltoimage --format png https://10.11.1.44:8000/ /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_https_screenshot.png

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/xml/_quick_tcp_nmap.xml" 10.11.1.44

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/xml/_full_tcp_nmap.xml" 10.11.1.44

nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.44

feroxbuster -u http://10.11.1.44:8000/ -t 10 -w /home/kali/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_feroxbuster_dirbuster.txt"

curl -sSikf http://10.11.1.44:8000/.well-known/security.txt

curl -sSikf http://10.11.1.44:8000/robots.txt

curl -sSik http://10.11.1.44:8000/

nmap -vv --reason -Pn -T4 -sV -p 8000 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/xml/tcp_8000_http_nmap.xml" 10.11.1.44

whatweb --color=never --no-errors -a 3 -v http://10.11.1.44:8000 2>&1

wkhtmltoimage --format png http://10.11.1.44:8000/ /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_screenshot.png

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/xml/_quick_tcp_nmap.xml" 10.11.1.44

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/xml/_full_tcp_nmap.xml" 10.11.1.44

nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.44

feroxbuster -u http://10.11.1.44:8000/ -t 10 -w /home/kali/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_feroxbuster_dirbuster.txt"

curl -sSikf http://10.11.1.44:8000/.well-known/security.txt

curl -sSikf http://10.11.1.44:8000/robots.txt

curl -sSik http://10.11.1.44:8000/

nmap -vv --reason -Pn -T4 -sV -p 8000 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/xml/tcp_8000_http_nmap.xml" 10.11.1.44

whatweb --color=never --no-errors -a 3 -v http://10.11.1.44:8000 2>&1

wkhtmltoimage --format png http://10.11.1.44:8000/ /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_screenshot.png

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_quick_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/xml/_quick_tcp_nmap.xml" 10.11.1.44

nmap -vv --reason -Pn -T4 -sV -sC --version-all -A --osscan-guess -p- -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_full_tcp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/xml/_full_tcp_nmap.xml" 10.11.1.44

nmap -vv --reason -Pn -T4 -sU -A --top-ports 100 -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/_top_100_udp_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/xml/_top_100_udp_nmap.xml" 10.11.1.44

nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.44

feroxbuster -u http://10.11.1.44:8000/ -t 10 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_feroxbuster_dirbuster.txt"

curl -sSikf http://10.11.1.44:8000/.well-known/security.txt

curl -sSikf http://10.11.1.44:8000/robots.txt

curl -sSik http://10.11.1.44:8000/

nmap -vv --reason -Pn -T4 -sV -p 8000 --script="banner,(http* or ssl*) and not (brute or broadcast or dos or external or http-slowloris* or fuzzer)" -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/xml/tcp_8000_http_nmap.xml" 10.11.1.44

whatweb --color=never --no-errors -a 3 -v http://10.11.1.44:8000 2>&1

wkhtmltoimage --format png http://10.11.1.44:8000/ /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp8000/tcp_8000_http_screenshot.png


```