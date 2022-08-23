```bash
feroxbuster -u http://10.11.1.101:80/ -t 10 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt"
```

[/home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt](file:///home/kali/study/OSCP/Labs/10.11.1.101/results/10.11.1.101/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt):

```
200      GET      227l      536w     7296c http://10.11.1.101/contactus.html
200      GET      593l     3022w   164741c http://10.11.1.101/images/avatar.jpg
403      GET        9l       28w      276c http://10.11.1.101/.hta
403      GET        9l       28w      276c http://10.11.1.101/.hta.txt
403      GET        9l       28w      276c http://10.11.1.101/.hta.html
403      GET        9l       28w      276c http://10.11.1.101/.htpasswd
403      GET        9l       28w      276c http://10.11.1.101/.htaccess
403      GET        9l       28w      276c http://10.11.1.101/.hta.php
403      GET        9l       28w      276c http://10.11.1.101/.htpasswd.txt
403      GET        9l       28w      276c http://10.11.1.101/.htaccess.txt
200      GET     1824l    12470w   692497c http://10.11.1.101/images/pic01.jpg
403      GET        9l       28w      276c http://10.11.1.101/.hta.asp
403      GET        9l       28w      276c http://10.11.1.101/.htaccess.html
403      GET        9l       28w      276c http://10.11.1.101/.htpasswd.html
403      GET        9l       28w      276c http://10.11.1.101/.hta.aspx
403      GET        9l       28w      276c http://10.11.1.101/.htaccess.php
403      GET        9l       28w      276c http://10.11.1.101/.htpasswd.php
403      GET        9l       28w      276c http://10.11.1.101/.hta.jsp
403      GET        9l       28w      276c http://10.11.1.101/.htpasswd.asp
403      GET        9l       28w      276c http://10.11.1.101/.htaccess.asp
403      GET        9l       28w      276c http://10.11.1.101/.htaccess.aspx
403      GET        9l       28w      276c http://10.11.1.101/.htpasswd.aspx
403      GET        9l       28w      276c http://10.11.1.101/.htaccess.jsp
403      GET        9l       28w      276c http://10.11.1.101/.htpasswd.jsp
200      GET     1824l    12470w   692497c http://10.11.1.101/images/pic05.jpg
200      GET       72l      140w      979c http://10.11.1.101/assets/css/ie8.css
200      GET     1824l    12470w   692497c http://10.11.1.101/images/pic06.jpg
200      GET     1824l    12470w   692497c http://10.11.1.101/images/pic02.jpg
200      GET      115l      217w     2405c http://10.11.1.101/assets/js/main.js
200      GET        8l       71w     2380c http://10.11.1.101/assets/js/ie/html5shiv.js
200      GET        2l      140w     9091c http://10.11.1.101/assets/js/skel.min.js
200      GET      123l      221w     1585c http://10.11.1.101/assets/css/ie9.css
200      GET     3436l     7240w    59844c http://10.11.1.101/assets/css/main.css
200      GET      587l     1232w    12433c http://10.11.1.101/assets/js/util.js
200      GET        5l     1413w    95957c http://10.11.1.101/assets/js/jquery.min.js
200      GET     1824l    12470w   692497c http://10.11.1.101/images/pic03.jpg
200      GET     1824l    12470w   692497c http://10.11.1.101/images/pic04.jpg
200      GET      265l      805w     9499c http://10.11.1.101/
403      GET        9l       28w      276c http://10.11.1.101/.html
301      GET        9l       28w      311c http://10.11.1.101/assets => http://10.11.1.101/assets/
200      GET      265l      805w     9499c http://10.11.1.101/index.html
301      GET        9l       28w      311c http://10.11.1.101/images => http://10.11.1.101/images/
301      GET        9l       28w      311c http://10.11.1.101/manual => http://10.11.1.101/manual/
301      GET        9l       28w      314c http://10.11.1.101/passwords => http://10.11.1.101/passwords/
200      GET        2l        4w       36c http://10.11.1.101/robots.txt
403      GET        9l       28w      276c http://10.11.1.101/server-status

```
