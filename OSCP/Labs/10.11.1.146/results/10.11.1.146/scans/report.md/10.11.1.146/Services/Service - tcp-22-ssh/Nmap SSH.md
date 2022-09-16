```bash
nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.146
```

[/home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp22/tcp_22_ssh_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp22/tcp_22_ssh_nmap.txt):

```
# Nmap 7.92 scan initiated Thu Aug 25 05:24:44 2022 as: nmap -vv --reason -Pn -T4 -sV -p 22 --script=banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods -oN /home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp22/tcp_22_ssh_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.146/results/10.11.1.146/scans/tcp22/xml/tcp_22_ssh_nmap.xml 10.11.1.146
Nmap scan report for 10.11.1.146
Host is up, received user-set (0.14s latency).
Scanned at 2022-08-25 05:24:45 EDT for 5s

PORT   STATE SERVICE REASON         VERSION
22/tcp open  ssh     syn-ack ttl 63 OpenSSH 7.4p1 Ubuntu 10 (Ubuntu Linux; protocol 2.0)
| ssh-hostkey: 
|   2048 e3:73:a9:48:81:9d:90:bc:70:75:81:8a:3d:e8:95:6f (RSA)
| ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDlrmnbyVOMFMbqRmKO9h0Omv6odlv6tAqlZbKeiOhsYz6AqzfpGQmARw4ws8+qGGdSj0B5ICTNUoYGrpYuS0YNXZBwi1pt6K0WqYv8wyrqoQeWK+jlz9FOdzES2d8WbxVtesp96PGlHnM5nJs4COJt7WsdA1QBF2+xkmZjImSawdoAlsmtpMBxP6vPjnGBsBnNFnIKoHdWfz5TriY958//Zco/TYK3pwM4xKy4ip0zZ3T8xqKmwqhbD0vwRbV5qZMugOlgPtxUP4/UzudiuvO1COqDBNemA5S9jBy8yqqLyA0qfdg0N6Gm8X2iBNHw2D0RZ1C8PjoyGPeDvV34Frkt
|   256 0e:76:22:d0:20:ca:1e:96:e9:7b:a5:9a:86:e7:f6:d4 (ECDSA)
| ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBk5w06Kdjm6NPbI4k1oJG79cOii6bdCfSXlp7QjZMqyiVgtooCGdF2KmS0gtEfXaC4nt0MFhf4QQzORdxdtZjw=
|   256 57:e1:e4:06:a3:79:6d:03:53:6c:d6:7b:67:ed:86:dc (ED25519)
|_ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFCXoJ6KMRCRIT3IzvO/fDY3Z99e4CicyEerj+lO6CBM
| ssh2-enum-algos: 
|   kex_algorithms: (10)
|       curve25519-sha256
|       curve25519-sha256@libssh.org
|       ecdh-sha2-nistp256
|       ecdh-sha2-nistp384
|       ecdh-sha2-nistp521
|       diffie-hellman-group-exchange-sha256
|       diffie-hellman-group16-sha512
|       diffie-hellman-group18-sha512
|       diffie-hellman-group14-sha256
|       diffie-hellman-group14-sha1
|   server_host_key_algorithms: (5)
|       ssh-rsa
|       rsa-sha2-512
|       rsa-sha2-256
|       ecdsa-sha2-nistp256
|       ssh-ed25519
|   encryption_algorithms: (6)
|       chacha20-poly1305@openssh.com
|       aes128-ctr
|       aes192-ctr
|       aes256-ctr
|       aes128-gcm@openssh.com
|       aes256-gcm@openssh.com
|   mac_algorithms: (10)
|       umac-64-etm@openssh.com
|       umac-128-etm@openssh.com
|       hmac-sha2-256-etm@openssh.com
|       hmac-sha2-512-etm@openssh.com
|       hmac-sha1-etm@openssh.com
|       umac-64@openssh.com
|       umac-128@openssh.com
|       hmac-sha2-256
|       hmac-sha2-512
|       hmac-sha1
|   compression_algorithms: (2)
|       none
|_      zlib@openssh.com
| ssh-auth-methods: 
|   Supported authentication methods: 
|     publickey
|_    password
|_banner: SSH-2.0-OpenSSH_7.4p1 Ubuntu-10
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Thu Aug 25 05:24:50 2022 -- 1 IP address (1 host up) scanned in 5.41 seconds

```
