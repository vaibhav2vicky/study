```bash
feroxbuster -u https://10.11.1.223:443/ -t 150 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_feroxbuster_dirbuster.txt"
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_feroxbuster_dirbuster.txt](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_feroxbuster_dirbuster.txt):

```
403      GET       42l       97w        0c https://10.11.1.223/.htpasswd
403      GET       42l       97w        0c https://10.11.1.223/.htaccess
403      GET       42l       97w        0c https://10.11.1.223/.hta
403      GET       42l       97w        0c https://10.11.1.223/.htpasswd.txt
403      GET       42l       97w        0c https://10.11.1.223/.htaccess.txt
403      GET       42l       97w        0c https://10.11.1.223/.hta.txt
403      GET       42l       97w        0c https://10.11.1.223/ADMIN
403      GET       42l       97w        0c https://10.11.1.223/Admin
403      GET       42l       98w        0c https://10.11.1.223/cgi-bin/
200      GET      138l      533w     7355c https://10.11.1.223/
403      GET       42l       97w        0c https://10.11.1.223/.html
301      GET        9l       30w      339c https://10.11.1.223/modules => https://10.11.1.223/modules/
403      GET       42l       97w        0c https://10.11.1.223/nul
403      GET       42l       97w        0c https://10.11.1.223/phpmyadmin
403      GET       42l       97w        0c https://10.11.1.223/prn
403      GET       42l       97w        0c https://10.11.1.223/prn.txt
403      GET       42l       97w        0c https://10.11.1.223/prn.html
403      GET       42l       97w        0c https://10.11.1.223/prn.php
403      GET       42l       97w        0c https://10.11.1.223/prn.asp
403      GET       42l       97w        0c https://10.11.1.223/prn.aspx
403      GET       42l       97w        0c https://10.11.1.223/prn.jsp
200      GET       39l      163w     2193c https://10.11.1.223/readme.txt
403      GET       45l      113w        0c https://10.11.1.223/server-status
403      GET       45l      113w        0c https://10.11.1.223/server-info
301      GET        9l       30w      338c https://10.11.1.223/themes => https://10.11.1.223/themes/
403      GET       42l       97w        0c https://10.11.1.223/webalizer
301      GET        9l       30w      337c https://10.11.1.223/xampp => https://10.11.1.223/xampp/
200      GET       76l      374w     3598c https://10.11.1.223/INSTALL.txt
200      GET       76l      374w     3598c https://10.11.1.223/Install.txt
301      GET        9l       30w      334c https://10.11.1.223/JS => https://10.11.1.223/JS/
403      GET       42l       97w        0c https://10.11.1.223/Backup
301      GET        9l       30w      339c https://10.11.1.223/Include => https://10.11.1.223/Include/
301      GET        9l       30w      334c https://10.11.1.223/Js => https://10.11.1.223/Js/
301      GET        9l       30w      339c https://10.11.1.223/Modules => https://10.11.1.223/Modules/
403      GET       42l       97w        0c https://10.11.1.223/Page
301      GET        9l       30w      336c https://10.11.1.223/Docs => https://10.11.1.223/Docs/
301      GET        9l       30w      338c https://10.11.1.223/IMAGES => https://10.11.1.223/IMAGES/
301      GET        9l       30w      335c https://10.11.1.223/IMG => https://10.11.1.223/IMG/
301      GET        9l       30w      338c https://10.11.1.223/THEMES => https://10.11.1.223/THEMES/
301      GET        9l       30w      335c https://10.11.1.223/Img => https://10.11.1.223/Img/
403      GET       42l       97w        0c https://10.11.1.223/BACKUP
301      GET        9l       30w      339c https://10.11.1.223/INCLUDE => https://10.11.1.223/INCLUDE/
200      GET     1146l     6023w        0c https://10.11.1.223/dashboard/phpinfo.php
200      GET       79l      250w     3607c https://10.11.1.223/applications.html
200      GET        8l       76w     2678c https://10.11.1.223/dashboard/images/fastly-logo@2x.png
301      GET        9l       30w      341c https://10.11.1.223/Dashboard => https://10.11.1.223/Dashboard/
200      GET     9147l    36448w   481698c https://10.11.1.223/dashboard/stylesheets/all.css
200      GET        7l       57w     1770c https://10.11.1.223/dashboard/images/fastly-logo.png
200      GET      523l     3762w    31751c https://10.11.1.223/dashboard/faq.html
200      GET      131l      390w     6021c https://10.11.1.223/dashboard/howto.html
200      GET      167l      649w     7577c https://10.11.1.223/dashboard/index.html
200      GET       79l      250w     3607c https://10.11.1.223/Applications.html
403      GET       42l       97w        0c https://10.11.1.223/BackUp
301      GET        9l       30w      337c https://10.11.1.223/Feeds => https://10.11.1.223/Feeds/
301      GET        9l       30w      339c https://10.11.1.223/License => https://10.11.1.223/License/
301      GET        9l       30w      336c https://10.11.1.223/DOCS => https://10.11.1.223/DOCS/
301      GET        9l       30w      341c https://10.11.1.223/Webalizer => https://10.11.1.223/Webalizer/
301      GET        9l       30w      337c https://10.11.1.223/Mails => https://10.11.1.223/Mails/
403      GET       42l       97w        0c https://10.11.1.223/PAGE
200      GET      138l      533w     7355c https://10.11.1.223/INDEX.php
200      GET       79l      250w     3607c https://10.11.1.223/APPLICATIONS.html
200      GET       39l      163w     2193c https://10.11.1.223/ReadMe.txt
301      GET        9l       30w      341c https://10.11.1.223/WEBALIZER => https://10.11.1.223/WEBALIZER/
403      GET       42l       97w        0c https://10.11.1.223/AdMin
403      GET       42l       97w        0c https://10.11.1.223/Con
403      GET       42l       97w        0c https://10.11.1.223/Con.txt
403      GET       42l       97w        0c https://10.11.1.223/Con.html
403      GET       42l       97w        0c https://10.11.1.223/Con.php
403      GET       42l       97w        0c https://10.11.1.223/Con.asp
403      GET       42l       97w        0c https://10.11.1.223/Con.aspx
403      GET       42l       97w        0c https://10.11.1.223/Con.jsp
301      GET        9l       30w      336c https://10.11.1.223/DOCs => https://10.11.1.223/DOCs/
403      GET       42l       97w        0c https://10.11.1.223/admiN
403      GET       42l       97w        0c https://10.11.1.223/com5
403      GET       42l       97w        0c https://10.11.1.223/com8
403      GET       42l       97w        0c https://10.11.1.223/com5.txt
403      GET       42l       97w        0c https://10.11.1.223/com8.txt
403      GET       42l       97w        0c https://10.11.1.223/com5.html
403      GET       42l       97w        0c https://10.11.1.223/com8.html
403      GET       42l       97w        0c https://10.11.1.223/com5.php
403      GET       42l       97w        0c https://10.11.1.223/com8.php
403      GET       42l       97w        0c https://10.11.1.223/com5.asp
403      GET       42l       97w        0c https://10.11.1.223/com8.asp
403      GET       42l       97w        0c https://10.11.1.223/com5.aspx
403      GET       42l       97w        0c https://10.11.1.223/com8.aspx
403      GET       42l       97w        0c https://10.11.1.223/com5.jsp
403      GET       42l       97w        0c https://10.11.1.223/com8.jsp
301      GET        9l       30w      334c https://10.11.1.223/jS => https://10.11.1.223/jS/
200      GET       39l      163w     2193c https://10.11.1.223/readMe.txt

```
