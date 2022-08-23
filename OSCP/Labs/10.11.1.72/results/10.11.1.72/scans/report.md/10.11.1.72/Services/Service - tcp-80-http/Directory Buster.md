```bash
feroxbuster -u http://10.11.1.72:80/ -t 100 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt"
```

[/home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt](file:///home/kali/study/OSCP/Labs/10.11.1.72/results/10.11.1.72/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt):

```
200      GET        4l       25w      177c http://10.11.1.72/
403      GET       10l       30w      283c http://10.11.1.72/.html
403      GET       10l       30w      282c http://10.11.1.72/.hta
403      GET       10l       30w      287c http://10.11.1.72/.htpasswd
403      GET       10l       30w      287c http://10.11.1.72/.htaccess
403      GET       10l       30w      286c http://10.11.1.72/.hta.txt
403      GET       10l       30w      291c http://10.11.1.72/.htaccess.txt
403      GET       10l       30w      291c http://10.11.1.72/.htpasswd.txt
403      GET       10l       30w      287c http://10.11.1.72/.hta.html
403      GET       10l       30w      292c http://10.11.1.72/.htpasswd.html
403      GET       10l       30w      292c http://10.11.1.72/.htaccess.html
403      GET       10l       30w      291c http://10.11.1.72/.htpasswd.php
403      GET       10l       30w      286c http://10.11.1.72/.hta.php
403      GET       10l       30w      291c http://10.11.1.72/.htaccess.php
403      GET       10l       30w      291c http://10.11.1.72/.htpasswd.asp
403      GET       10l       30w      291c http://10.11.1.72/.htaccess.asp
403      GET       10l       30w      286c http://10.11.1.72/.hta.asp
403      GET       10l       30w      292c http://10.11.1.72/.htaccess.aspx
403      GET       10l       30w      287c http://10.11.1.72/.hta.aspx
403      GET       10l       30w      292c http://10.11.1.72/.htpasswd.aspx
403      GET       10l       30w      291c http://10.11.1.72/.htaccess.jsp
403      GET       10l       30w      286c http://10.11.1.72/.hta.jsp
403      GET       10l       30w      291c http://10.11.1.72/.htpasswd.jsp
403      GET       10l       30w      286c http://10.11.1.72/cgi-bin/
403      GET       10l       30w      291c http://10.11.1.72/cgi-bin/.html
200      GET        4l       25w      177c http://10.11.1.72/index
200      GET        4l       25w      177c http://10.11.1.72/index.html
403      GET       10l       30w      291c http://10.11.1.72/server-status
200      GET        4l       25w      177c http://10.11.1.72/
403      GET       10l       30w      282c http://10.11.1.72/.hta
403      GET       10l       30w      287c http://10.11.1.72/.htpasswd
403      GET       10l       30w      287c http://10.11.1.72/.htaccess
403      GET       10l       30w      286c http://10.11.1.72/.hta.txt
403      GET       10l       30w      291c http://10.11.1.72/.htpasswd.txt
403      GET       10l       30w      291c http://10.11.1.72/.htaccess.txt
403      GET       10l       30w      292c http://10.11.1.72/.htaccess.html
403      GET       10l       30w      287c http://10.11.1.72/.hta.html
403      GET       10l       30w      292c http://10.11.1.72/.htpasswd.html
403      GET       10l       30w      291c http://10.11.1.72/.htaccess.php
403      GET       10l       30w      291c http://10.11.1.72/.htpasswd.php
403      GET       10l       30w      286c http://10.11.1.72/.hta.php
403      GET       10l       30w      291c http://10.11.1.72/.htaccess.asp
403      GET       10l       30w      291c http://10.11.1.72/.htpasswd.asp
403      GET       10l       30w      286c http://10.11.1.72/.hta.asp
403      GET       10l       30w      292c http://10.11.1.72/.htaccess.aspx
403      GET       10l       30w      292c http://10.11.1.72/.htpasswd.aspx
403      GET       10l       30w      287c http://10.11.1.72/.hta.aspx
403      GET       10l       30w      283c http://10.11.1.72/.html
403      GET       10l       30w      291c http://10.11.1.72/.htaccess.jsp
403      GET       10l       30w      291c http://10.11.1.72/.htpasswd.jsp
403      GET       10l       30w      286c http://10.11.1.72/.hta.jsp
403      GET       10l       30w      286c http://10.11.1.72/cgi-bin/
403      GET       10l       30w      291c http://10.11.1.72/cgi-bin/.html
200      GET        4l       25w      177c http://10.11.1.72/index
200      GET        4l       25w      177c http://10.11.1.72/index.html
403      GET       10l       30w      291c http://10.11.1.72/server-status

```
