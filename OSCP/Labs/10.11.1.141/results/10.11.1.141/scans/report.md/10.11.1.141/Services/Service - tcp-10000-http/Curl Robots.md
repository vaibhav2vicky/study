```bash
curl -sSikf http://10.11.1.141:10000/robots.txt
```

[/home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_curl-robots.txt](file:///home/kali/study/OSCP/Labs/10.11.1.141/results/10.11.1.141/scans/tcp10000/tcp_10000_http_curl-robots.txt):

```
HTTP/1.0 200 Document follows
Date: Sun, 21 Aug 2022 08:56:38 GMT
Server: MiniServ/0.01
Connection: close
Set-Cookie: testing=1; path=/
pragma: no-cache
Expires: Thu, 1 Jan 1970 00:00:00 GMT
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-type: text/html; Charset=iso-8859-1

<!doctype html public "-//W3C//DTD HTML 3.2 Final//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; Charset=iso-8859-1">
<link rel='icon' href='/images/webmin_icon.png' type='image/png'>
<title></title>
</head>
<body bgcolor=#6696bc link=#000000 vlink=#000000 text=#000000 leftmargin="0" topmargin="0" marginwidth="0" marginheight="0"  onLoad='document.forms[0].pass.value = ""; document.forms[0].user.focus()'><table width="100%" border="0" cellspacing="0" cellpadding="0" background="/unauthenticated/nav/bottom_shadow.jpg">
	  <tr>
	    <td width="100%" nowrap><img src="/unauthenticated/nav/bottom_shadow.jpg" width="43" height="9"></td>
	  </tr>
	</table><br><hr>
<center>

<form action=/session_login.cgi method=post>
<input type=hidden name=page value='/'>
<table border width=40%>
<tr bgcolor=#7f7f7f> <td><b>Login to Webmin</b></td> </tr>
<tr bgcolor=#b7b7b7> <td align=center><table cellpadding=3>
<tr> <td colspan=2 align=center>You must enter a username and password to login to the Webmin server on <tt>10.11.1.141</tt>.</td> </tr>
<tr> <td><b>Username</b></td>
<td><input name=user size=20 value=''></td> </tr>
<tr> <td><b>Password</b></td>
<td><input name=pass size=20 type=password></td> </tr>
<tr> <td colspan=2 align=center><input type=submit value='Login'>
<input type=reset value='Clear'><br>
<input type=checkbox name=save value=1> Remember login permanently?
</td> </tr>
</table></td></tr></table><p>
</form></center>

<hr>
</ul>
<table border=0 width=100% align=center cellspacing=0 cellpadding=0><tr><td>
</td></tr></table>
<br>
</body></html>

```