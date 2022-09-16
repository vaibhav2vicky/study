```bash
feroxbuster -u http://10.11.1.223:80/ -t 150 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt"
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp80/tcp_80_http_feroxbuster_dirbuster.txt):

```
403      GET       42l       97w        0c http://10.11.1.223/.hta
403      GET       42l       97w        0c http://10.11.1.223/.htaccess
403      GET       42l       97w        0c http://10.11.1.223/.htpasswd
403      GET       42l       97w        0c http://10.11.1.223/.hta.txt
403      GET       42l       97w        0c http://10.11.1.223/.htaccess.txt
403      GET       42l       97w        0c http://10.11.1.223/.htpasswd.txt
403      GET       42l       97w        0c http://10.11.1.223/.hta.html
403      GET       42l       97w        0c http://10.11.1.223/.htaccess.html
403      GET       42l       97w        0c http://10.11.1.223/.htpasswd.html
403      GET       42l       97w        0c http://10.11.1.223/.hta.php
403      GET       42l       97w        0c http://10.11.1.223/.htaccess.php
403      GET       42l       97w        0c http://10.11.1.223/.htpasswd.php
403      GET       42l       97w        0c http://10.11.1.223/.hta.asp
403      GET       42l       97w        0c http://10.11.1.223/.htaccess.asp
403      GET       42l       97w        0c http://10.11.1.223/.htpasswd.asp
403      GET       42l       97w        0c http://10.11.1.223/.hta.aspx
403      GET       42l       97w        0c http://10.11.1.223/.htaccess.aspx
403      GET       42l       97w        0c http://10.11.1.223/.htpasswd.aspx
403      GET       42l       97w        0c http://10.11.1.223/.hta.jsp
403      GET       42l       97w        0c http://10.11.1.223/.htaccess.jsp
403      GET       42l       97w        0c http://10.11.1.223/.htpasswd.jsp
403      GET       42l       97w        0c http://10.11.1.223/ADMIN
403      GET       42l       97w        0c http://10.11.1.223/Admin
301      GET        9l       30w      336c http://10.11.1.223/Images => http://10.11.1.223/Images/
301      GET        9l       30w      337c http://10.11.1.223/LICENSE => http://10.11.1.223/LICENSE/
200      GET       39l      163w     2193c http://10.11.1.223/README.txt
200      GET       39l      163w     2193c http://10.11.1.223/Readme.txt
301      GET        9l       30w      336c http://10.11.1.223/Themes => http://10.11.1.223/Themes/
403      GET       42l       97w        0c http://10.11.1.223/admin
200      GET      167l      649w     7577c http://10.11.1.223/dashboard/index.html
200      GET      523l     3762w    31751c http://10.11.1.223/dashboard/faq.html
200      GET     1100l     5823w        0c http://10.11.1.223/dashboard/phpinfo.php
403      GET       42l       97w        0c http://10.11.1.223/aux
200      GET       79l      250w     3607c http://10.11.1.223/applications.html
403      GET       42l       97w        0c http://10.11.1.223/aux.txt
200      GET      138l      533w     7345c http://10.11.1.223/Index.php
403      GET       42l       97w        0c http://10.11.1.223/aux.html
403      GET       42l       97w        0c http://10.11.1.223/backup
403      GET       42l       97w        0c http://10.11.1.223/aux.php
403      GET       42l       97w        0c http://10.11.1.223/aux.asp
403      GET       42l       97w        0c http://10.11.1.223/aux.aspx
403      GET       42l       97w        0c http://10.11.1.223/aux.jsp
200      GET     9147l    36448w   481698c http://10.11.1.223/dashboard/stylesheets/all.css
200      GET        7l       57w     1770c http://10.11.1.223/dashboard/images/fastly-logo.png
403      GET       42l       97w        0c http://10.11.1.223/phpmyadmin
200      GET      131l      390w     6021c http://10.11.1.223/dashboard/howto.html
200      GET        8l       76w     2678c http://10.11.1.223/dashboard/images/fastly-logo@2x.png
403      GET       42l       98w        0c http://10.11.1.223/cgi-bin/
403      GET       42l       97w        0c http://10.11.1.223/cgi-bin/.html
403      GET       42l       97w        0c http://10.11.1.223/com1
403      GET       42l       97w        0c http://10.11.1.223/com2
403      GET       42l       97w        0c http://10.11.1.223/com3
403      GET       42l       97w        0c http://10.11.1.223/com4
403      GET       42l       97w        0c http://10.11.1.223/com1.txt
403      GET       42l       97w        0c http://10.11.1.223/com2.txt
403      GET       42l       97w        0c http://10.11.1.223/com3.txt
403      GET       42l       97w        0c http://10.11.1.223/com4.txt
403      GET       42l       97w        0c http://10.11.1.223/com1.html
403      GET       42l       97w        0c http://10.11.1.223/com2.html
403      GET       42l       97w        0c http://10.11.1.223/com3.html
403      GET       42l       97w        0c http://10.11.1.223/com4.html
403      GET       42l       97w        0c http://10.11.1.223/con
403      GET       42l       97w        0c http://10.11.1.223/com1.php
403      GET       42l       97w        0c http://10.11.1.223/com2.php
403      GET       42l       97w        0c http://10.11.1.223/com3.php
403      GET       42l       97w        0c http://10.11.1.223/com4.php
403      GET       42l       97w        0c http://10.11.1.223/con.txt
403      GET       42l       97w        0c http://10.11.1.223/com1.asp
403      GET       42l       97w        0c http://10.11.1.223/com2.asp
403      GET       42l       97w        0c http://10.11.1.223/com3.asp
403      GET       42l       97w        0c http://10.11.1.223/com4.asp
403      GET       42l       97w        0c http://10.11.1.223/con.html
403      GET       42l       97w        0c http://10.11.1.223/com1.aspx
403      GET       42l       97w        0c http://10.11.1.223/com3.aspx
403      GET       42l       97w        0c http://10.11.1.223/com2.aspx
403      GET       42l       97w        0c http://10.11.1.223/com4.aspx
403      GET       42l       97w        0c http://10.11.1.223/con.php
403      GET       42l       97w        0c http://10.11.1.223/com1.jsp
403      GET       42l       97w        0c http://10.11.1.223/com3.jsp
403      GET       42l       97w        0c http://10.11.1.223/com2.jsp
403      GET       42l       97w        0c http://10.11.1.223/com4.jsp
403      GET       42l       97w        0c http://10.11.1.223/con.asp
403      GET       42l       97w        0c http://10.11.1.223/con.aspx
403      GET       42l       97w        0c http://10.11.1.223/con.jsp
301      GET        9l       30w      339c http://10.11.1.223/dashboard => http://10.11.1.223/dashboard/
301      GET        9l       30w      334c http://10.11.1.223/docs => http://10.11.1.223/docs/
301      GET        9l       30w      333c http://10.11.1.223/img => http://10.11.1.223/img/
403      GET       42l       97w        0c http://10.11.1.223/page
200      GET      138l      533w     7345c http://10.11.1.223/

```