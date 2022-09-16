```bash
feroxbuster -u http://10.11.1.222:8080/ -t 150 -w /root/.config/AutoRecon/wordlists/dirbuster.txt -x "txt,html,php,asp,aspx,jsp" -v -k -n -q -e -o "/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_feroxbuster_dirbuster.txt"
```

[/home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_feroxbuster_dirbuster.txt](file:///home/kali/study/OSCP/Labs/10.11.1.222/results/10.11.1.222/scans/tcp8080/tcp_8080_http_feroxbuster_dirbuster.txt):

```
200      GET     7324l    39023w   423787c http://10.11.1.222:8080/docs/changelog.html
200      GET      202l     1223w    14671c http://10.11.1.222:8080/docs/setup.html
200      GET      541l     3917w    37382c http://10.11.1.222:8080/docs/security-howto.html
200      GET      351l     2079w    23110c http://10.11.1.222:8080/docs/deployer-howto.html
200      GET      679l     3635w    36260c http://10.11.1.222:8080/docs/jndi-datasource-examples-howto.html
403      GET       83l      433w     3529c http://10.11.1.222:8080/manager/html
200      GET       18l      126w     5103c http://10.11.1.222:8080/tomcat.png
200      GET       34l      158w     1190c http://10.11.1.222:8080/docs/api/index.html
200      GET      688l     4188w    45296c http://10.11.1.222:8080/docs/cluster-howto.html
403      GET       83l      433w     3529c http://10.11.1.222:8080/manager/status
200      GET     1474l     7977w    77611c http://10.11.1.222:8080/docs/manager-howto.html
200      GET     1223l     6951w    64442c http://10.11.1.222:8080/docs/realm-howto.html
200      GET      173l      902w     7025c http://10.11.1.222:8080/docs/RELEASE-NOTES.txt
200      GET      199l      493w        0c http://10.11.1.222:8080/
302      GET        0l        0w        0c http://10.11.1.222:8080/blog => /blog/
302      GET        0l        0w        0c http://10.11.1.222:8080/docs => /docs/
200      GET       22l       93w    21630c http://10.11.1.222:8080/favicon.ico
200      GET      199l      493w        0c http://10.11.1.222:8080/index.jsp
302      GET        0l        0w        0c http://10.11.1.222:8080/manager => /manager/
200      GET      173l      902w     7025c http://10.11.1.222:8080/RELEASE-NOTES.txt

```