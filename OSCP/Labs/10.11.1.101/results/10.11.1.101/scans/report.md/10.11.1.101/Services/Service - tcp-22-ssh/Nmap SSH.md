```bash
nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.101
```

[/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp22/tcp_22_ssh_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp22/tcp_22_ssh_nmap.txt):

```
# Nmap 7.92 scan initiated Fri Aug 19 09:22:13 2022 as: nmap -vv --reason -Pn -T4 -sV -p 22 --script=banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods -oN /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp22/tcp_22_ssh_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp22/xml/tcp_22_ssh_nmap.xml 10.11.1.101
Nmap scan report for 10.11.1.101
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-19 09:22:14 EDT for 5s

PORT   STATE SERVICE REASON         VERSION
22/tcp open  ssh     syn-ack ttl 63 OpenSSH 7.2p2 Ubuntu 4ubuntu2.8 (Ubuntu Linux; protocol 2.0)
|_banner: SSH-2.0-OpenSSH_7.2p2 Ubuntu-4ubuntu2.8
| ssh2-enum-algos: 
|   kex_algorithms: (6)
|       curve25519-sha256@libssh.org
|       ecdh-sha2-nistp256
|       ecdh-sha2-nistp384
|       ecdh-sha2-nistp521
|       diffie-hellman-group-exchange-sha256
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
| ssh-hostkey: 
|   2048 62:54:16:aa:0b:73:77:61:1b:a4:45:c0:f8:2e:5b:ed (RSA)
| ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC7RQYuEvP3VkLtkJSpEG2zMSNwK2e45WnSaO+1MD8iwxYwJiD0iNR/O9AE9JD5s6j7o2Udn0juM7OWFU9FimUU1jE5qyX7Z55i76f/UU6F4ePvqyOtvHs5lez0F1vVm7TyUpny5uTiUSoB+blCjg+LlKTeBOWXLBDpBEQw0lNJJ2SWhvBmDQ9e8Nt0RkS3GlIWaqWQceMh4bMZW8oa5dz0nZjinQF8nBGv8L8fZdQ8A5e66Y8jcNrzXVV7Tkzb1bcybmi2fJ1WPnWl7rb7/B2z0Lp8dIryKx7lEa3MJr2PPAnErpX9s3FFqVlDKBecqtEyucrpRcUz4jo53oIJaI5d
|   256 f4:42:23:27:6e:90:fe:bc:f4:d9:32:6f:8f:6b:74:34 (ECDSA)
| ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBENMAwx7lTSadwadhHkhoFLqwA7a4Q5Y5LrYiINwagsEJ4DWsorPYNNNQRSiNWfDKm4oTUX9RbKmpLzqG1ISrJY=
|   256 c6:6a:fa:44:6e:31:37:da:e3:9e:dc:29:f4:48:6b:b8 (ED25519)
|_ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHN+UUlB0wnxEXrhhh91CD6zbfxTFqECfd/NQcvI8N26
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Fri Aug 19 09:22:19 2022 -- 1 IP address (1 host up) scanned in 5.71 seconds

```
