```bash
nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.141
```

[/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp22/tcp_22_ssh_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp22/tcp_22_ssh_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 00:56:50 2022 as: nmap -vv --reason -Pn -T4 -sV -p 22 --script=banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods -oN /home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp22/tcp_22_ssh_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp22/xml/tcp_22_ssh_nmap.xml 10.11.1.141
Nmap scan report for 10.11.1.141
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 00:56:51 EDT for 5s

PORT   STATE SERVICE REASON         VERSION
22/tcp open  ssh     syn-ack ttl 63 OpenSSH 4.0 (protocol 2.0)
| ssh-auth-methods: 
|   Supported authentication methods: 
|     publickey
|     gssapi-with-mic
|_    password
|_banner: SSH-2.0-OpenSSH_4.0
| ssh2-enum-algos: 
|   kex_algorithms: (3)
|       diffie-hellman-group-exchange-sha1
|       diffie-hellman-group14-sha1
|       diffie-hellman-group1-sha1
|   server_host_key_algorithms: (2)
|       ssh-rsa
|       ssh-dss
|   encryption_algorithms: (11)
|       aes128-cbc
|       3des-cbc
|       blowfish-cbc
|       cast128-cbc
|       arcfour
|       aes192-cbc
|       aes256-cbc
|       rijndael-cbc@lysator.liu.se
|       aes128-ctr
|       aes192-ctr
|       aes256-ctr
|   mac_algorithms: (6)
|       hmac-md5
|       hmac-sha1
|       hmac-ripemd160
|       hmac-ripemd160@openssh.com
|       hmac-sha1-96
|       hmac-md5-96
|   compression_algorithms: (2)
|       none
|_      zlib
| ssh-hostkey: 
|   1024 fe:cd:bb:f6:36:d4:59:62:92:b4:10:e4:75:04:43:54 (DSA)
| ssh-dss AAAAB3NzaC1kc3MAAACBAKxjlfl5sbHGnWodoHks96E692GTN8lhN3mP9xUTryrcqeewA0u39IS/lj8/qO5c5/Z51Hu0MW/i0ue6UB2TVnQxGlCbfgZrnT0Skb++tovXJUCDSsu+tyYr2ns3aEOwZy7/ve5frDoW+fddowjnanmbuWKhI6PU/pDGkr6WbmQtAAAAFQCrYsMHZ5ktp0hpx7grXlNYvyr0AwAAAIEAhWOTFpLixkIir4mFzKmZIHKsXtkOGMVehYwyNola389WsFiJsl17/Kt0KQPDTE++F91MxNPGeBCux2xZHOWDN35rHLcWhLTAjI6t1M+eOW/mjMGyt+1EeNMvgrz4yyDPlq00y7WeJ15ZUycXt5zaGkVrbrQjBORdx00mpN4ClIUAAACAZQbZU1sXrfqlYuhQWAIGi4NF+X6XbteLnXlAm6ZkYq+8K58OORI/VxwywXZ49O1rSZ/3M1y26c98a6s1AD0V4x+jlXkLLgh8gvJUBktyKNuSJO8Z7bfjRryHBP8ftr56UZcKBOFVXbgQH/ggn7EunpLgAHBnlf0Sl6mP6K3OQRo=
|   1024 9a:99:25:75:ac:04:e5:f9:f7:21:c6:f5:88:4f:12:6a (RSA)
|_ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAIEAqDXO4rkXP9Yk3DBXRTuBb8XPe6E5VZPJ/VkOAj5F55yoXXpdoKr5ylpkeXXdlpkNp6gr5FodvDxKnHMA0GZxnwqYnjp4EdlXX0oNoGdvzSZvGKpVjxkOsaXvXj5dIUFiUo+/wFDc/WM9Ep+jntTTN+ptgNJevzrotmv+mzDolVU=

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 00:56:56 2022 -- 1 IP address (1 host up) scanned in 5.69 seconds

```
