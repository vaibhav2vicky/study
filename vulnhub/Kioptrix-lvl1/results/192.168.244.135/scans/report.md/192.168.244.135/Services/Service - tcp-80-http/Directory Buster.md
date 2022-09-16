```bash
feroxbuster -u http://192.168.244.135:80/ -t 150 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt"
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt):

```
200      GET        8l       56w     1154c http://192.168.244.135/poweredby.png
403      GET       10l       29w        0c http://192.168.244.135/.htpasswd
403      GET       10l       29w        0c http://192.168.244.135/.htaccess
403      GET       10l       29w        0c http://192.168.244.135/.hta
403      GET       10l       29w        0c http://192.168.244.135/.htpasswd.txt
403      GET       10l       29w        0c http://192.168.244.135/.htaccess.txt
403      GET       10l       29w        0c http://192.168.244.135/.hta.txt
403      GET       10l       29w        0c http://192.168.244.135/.htpasswd.html
403      GET       10l       29w        0c http://192.168.244.135/.hta.html
403      GET       10l       29w        0c http://192.168.244.135/.htaccess.html
200      GET        6l       51w     2326c http://192.168.244.135/icons/apache_pb.gif
200      GET       86l      392w     2890c http://192.168.244.135/
403      GET       10l       29w        0c http://192.168.244.135/.hta.php
403      GET       10l       29w        0c http://192.168.244.135/.htaccess.php
403      GET       10l       29w        0c http://192.168.244.135/.htpasswd.php
403      GET       10l       29w        0c http://192.168.244.135/.hta.asp
403      GET       10l       29w        0c http://192.168.244.135/.htaccess.asp
403      GET       10l       29w        0c http://192.168.244.135/.htpasswd.asp
403      GET       10l       29w        0c http://192.168.244.135/.html
403      GET       10l       29w        0c http://192.168.244.135/.hta.aspx
403      GET       10l       29w        0c http://192.168.244.135/.htaccess.aspx
403      GET       10l       29w        0c http://192.168.244.135/.htpasswd.aspx
403      GET       10l       29w        0c http://192.168.244.135/.hta.jsp
403      GET       10l       29w        0c http://192.168.244.135/.htaccess.jsp
403      GET       10l       29w        0c http://192.168.244.135/.htpasswd.jsp
403      GET       10l       29w        0c http://192.168.244.135/cgi-bin/
403      GET       10l       29w        0c http://192.168.244.135/cgi-bin/.html
200      GET       86l      392w     2890c http://192.168.244.135/index.html
301      GET        9l       27w        0c http://192.168.244.135/manual => http://127.0.0.1/manual/
301      GET        9l       27w        0c http://192.168.244.135/mrtg => http://127.0.0.1/mrtg/
200      GET        5l        4w       27c http://192.168.244.135/test.php
301      GET        9l       27w        0c http://192.168.244.135/usage => http://127.0.0.1/usage/
403      GET       10l       29w        0c http://192.168.244.135/~operator
403      GET       10l       29w        0c http://192.168.244.135/~root

```
