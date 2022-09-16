```bash
nmap -vv --reason -Pn -T4 -sV -p 22 --script="banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods" -oN "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp22/tcp_22_ssh_nmap.txt" -oX "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp22/xml/tcp_22_ssh_nmap.xml" 10.11.1.72
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp22/tcp_22_ssh_nmap.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp22/tcp_22_ssh_nmap.txt):

```
# Nmap 7.92 scan initiated Sun Aug 21 00:58:08 2022 as: nmap -vv --reason -Pn -T4 -sV -p 22 --script=banner,ssh2-enum-algos,ssh-hostkey,ssh-auth-methods -oN /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp22/tcp_22_ssh_nmap.txt -oX /home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp22/xml/tcp_22_ssh_nmap.xml 10.11.1.72
Nmap scan report for 10.11.1.72
Host is up, received user-set (0.15s latency).
Scanned at 2022-08-21 00:58:09 EDT for 6s

PORT   STATE SERVICE REASON         VERSION
22/tcp open  ssh     syn-ack ttl 63 OpenSSH 5.8p1 Debian 7ubuntu1 (Ubuntu Linux; protocol 2.0)
| ssh2-enum-algos: 
|   kex_algorithms: (7)
|       ecdh-sha2-nistp256
|       ecdh-sha2-nistp384
|       ecdh-sha2-nistp521
|       diffie-hellman-group-exchange-sha256
|       diffie-hellman-group-exchange-sha1
|       diffie-hellman-group14-sha1
|       diffie-hellman-group1-sha1
|   server_host_key_algorithms: (3)
|       ssh-rsa
|       ssh-dss
|       ecdsa-sha2-nistp256
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
| ssh-hostkey: 
|   1024 d3:2e:10:0d:48:90:ce:9a:33:fb:66:3f:a0:a6:94:48 (DSA)
| ssh-dss AAAAB3NzaC1kc3MAAACBAMitoEPHwhLtqgyZKDkSKSDB0ic66YpEENrxPM719tjkvBBDtU6GvL6qtaIoprP4V9Z+HDbpvfo0IFzIB+5Rpax8nDmQ3eE5C1xLZnM5senaT4p/DYmAb5gFkfGKbW3TQXCVDuWCoXhFmR3ASl4QdTxHE0u0o/Baz+NkTzp1nCUdAAAAFQC8y+gwNo5fmutb6nKAptTuWl57QwAAAIANIUDboqT1JfHMLMdp1sVpb3LepIg3Mp+DMaYy7LfdEYlowdUTQRUuUgPg0EOmSslYGxcBWqX5gVpHE/J69//h8wkdNr5Vf0BI/Yb2nkxfZPY4tKAs8HpigIYz2sZGXPQ065/MmUnX8cGc7fsFtDmxRVPlya/rpu/cOyInX6wk9wAAAIAtY4150Bens+6ICo+nBslLEoINWEHyAyF0EljGREjHVXi1FEWu2JOapfKFpAuwAzyOs9f85iZIgajQnecZU5MdWfgQoV0kLau+HG3a7PGiLz8GwU7E5AA5Y9fE5OofmpqNT3aPQGwPGJLfcD3J5YSK032p1UhN45AKmIGs8VX8FA==
|   2048 ef:0a:3b:8e:3f:92:a4:5e:f0:ab:e7:7d:75:f0:de:0e (RSA)
| ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDoc1RkHcBapBWBiHYIZT49g7jts0VDBxh4DUw18dce8WN+Bt1qFHaL2Keh49InHaqPZte8R0zycsSKNyhngflYYLp6oi2jV4kiklqw7lZPMW/jhNbwlmZoLohmmqOvOdiRYvSBeK37IOXB1H3wXMIITjpXTaF9jg7lq08KXwBv6YpW+uTobjGJDqKdPWqGertDwuhblW2paj35z0htJiTEcVmxvt5taMCHMib9fTgIjLBZ9I3evcpAsE/dReVUQCeRwW3nnWctGoaa+ZZj8dLdAWivGh3wn2zfH+5sbg3rrpMbXjr4wFJL5Lq5HPhaIORTsJ27Lbhifdyngx2slP1P
|   256 15:3a:65:3b:97:ed:e0:fc:85:bc:4b:53:48:22:61:b1 (ECDSA)
|_ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFIHoHVbsZi2WEt5b8d7WUXzy4m7jbo4OQvhVwVH3ItyjzCEmCmY++9upGtTLp1TW1j6Zqm5H004nMHx7GGS+JU=
|_banner: SSH-2.0-OpenSSH_5.8p1 Debian-7ubuntu1
| ssh-auth-methods: 
|   Supported authentication methods: 
|     publickey
|_    password
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sun Aug 21 00:58:15 2022 -- 1 IP address (1 host up) scanned in 7.34 seconds

```