```bash
feroxbuster -u http://10.11.1.141:10000/ -t 100 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_feroxbuster_dirbuster.txt"
```

[/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_feroxbuster_dirbuster.txt](file:///home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_feroxbuster_dirbuster.txt):

```
WLD      GET       37l      132w        0c Got 200 for http://10.11.1.141:10000/a4d5895fac6d4c5cb50ecc933d61f65a (url length: 32)
WLD      GET       37l      132w        0c Got 200 for http://10.11.1.141:10000/01d7e299b916488ea86142aa27b9dc05 (url length: 32)

```
