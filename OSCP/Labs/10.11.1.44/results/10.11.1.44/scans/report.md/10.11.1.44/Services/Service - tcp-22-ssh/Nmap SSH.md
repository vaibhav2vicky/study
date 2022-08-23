```bash
nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.44
```

[/home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/tcp_22_ssh_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/tcp_22_ssh_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 18 11:46:18 2022 as: nmap -vv --reason -Pn -T4 -sV -p 22 --script=banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods -oN /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/tcp_22_ssh_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.44/results/10.11.1.44/scans/tcp22/xml/tcp_22_ssh_nmap.xml 10.11.1.44
Nmap scan report for 10.11.1.44
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-18 11:46:19 EDT for 19s

PORT   STATE SERVICE REASON         VERSION
22/tcp open  ssh     syn-ack ttl 63 OpenSSH 5.3p1 Debian 3ubuntu7 (Ubuntu Linux; protocol 2.0)
| ssh-hostkey: 
|   1024 65:63:69:c9:8b:96:b1:fb:be:d5:5c:f8:1e:7b:de:8f (DSA)
| ssh-dss AAAAB3NzaC1kc3MAAACBAPgRl+JiiKTtPRghjaMR4nHJ2qK9+bfBhVJw5fhPu3gsLxPe+dOi9gfpUrM4pVo00RZki0n/9Hn6pVXnJqpnXPtgGhGsnQYkPR6QdiBWWeGGZ3tsDuj1uOX6DrSEy4eVuaAGV9h24BTzgFcZ8o690pDWcKGB8krHHgi0SWnj3xQ1AAAAFQDzMDuRv4XwObvME88LK1VQ28xagQAAAIEAmNnhKZCSEnOhyW5+h5UiB7pBDbfM7WMW/ferRuq57no4GxEbDBUlDp3IovMAOKPt/ZSajiyueew1o4IXq+3qVf1sjtUDOvtptv7aGUpK9ZCeY/J0XEL/526J7DO2bl/aVimy4xGFKdIPFdqwilJdgIAbvxjuBrlTkIMnKzxYpFIAAACABExZb99rpjo3h+6ypzywL+QZL01tVb8I5wuTtRfGTL3619TvOPHXZ74DR8qE2KOgx9WapTKUcFgGwDQZ2fh+EZd2/xx/j0n/gCrfdtHAKWlUvYYJg3nAR2XeYj/5c+c9WUTloY+4EO8Lwb5Uibr9vNxm05/wiJMauAMS/Q4EYAM=
|   2048 28:99:c0:51:20:9b:31:e1:a4:fb:9a:17:46:52:cf:fc (RSA)
|_ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAwLyVtTmZ588dtDeYaMXwwMpQIteBpzUL7RR9WsiTibncf19LOnq/Ov1wQz9mx6Tty23t4ZD2w1ZQdIHhKpm/cGKFuxue5nCQRHIi93RvXWCTMRvrAeOOSNYLM8NjIEFNPGHyUPmkDQELUpI97i9+ht1brwz/OEBFr4f1r0AC/CTWKDk4WvKwy7n63GvU/Q5hC50WPrj37VS7Y5JxThdKWKQs3bkU2C+nOhlXDzx0x19e4FIN/Ja9SzvE6qvIKBobzY0czT9RcL1npS+wmignR1os/fPtBXhDe37KmBd6Tx+/52YvAdQPTly7yoDP8pAWf80+yM6MIjXT8DRz3LvraQ==
|_banner: SSH-2.0-OpenSSH_5.3p1 Debian-3ubuntu7
| ssh2-enum-algos: 
|   kex_algorithms: (4)
|       diffie-hellman-group-exchange-sha256
|       diffie-hellman-group-exchange-sha1
|       diffie-hellman-group14-sha1
|       diffie-hellman-group1-sha1
|   server_host_key_algorithms: (2)
|       ssh-rsa
|       ssh-dss
|   encryption_algorithms: (13)
|       aes128-ctr
|       aes192-ctr
|       aes256-ctr
|       arcfour256
|       arcfour128
|       aes128-cbc
|       3des-cbc
|       blowfish-cbc
|       cast128-cbc
|       aes192-cbc
|       aes256-cbc
|       arcfour
|       rijndael-cbc@lysator.liu.se
|   mac_algorithms: (7)
|       hmac-md5
|       hmac-sha1
|       umac-64@openssh.com
|       hmac-ripemd160
|       hmac-ripemd160@openssh.com
|       hmac-sha1-96
|       hmac-md5-96
|   compression_algorithms: (2)
|       none
|_      zlib@openssh.com
| ssh-auth-methods: 
|   Supported authentication methods: 
|     publickey
|_    password
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 18 11:46:38 2022 -- 1 IP address (1 host up) scanned in 19.74 seconds

```
