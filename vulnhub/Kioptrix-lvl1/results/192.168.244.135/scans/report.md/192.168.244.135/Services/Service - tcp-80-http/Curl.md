```bash
curl -sSik http://192.168.244.135:80/
```

[/home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_curl.html](file:///home/kali/study/vulnhub/Kioptrix-lvl1/results/192.168.244.135/scans/tcp80/tcp_80_http_curl.html):

```
HTTP/1.1 200 OK
Date: Wed, 24 Aug 2022 07:54:31 GMT
Server: Apache/1.3.20 (Unix)  (Red-Hat/Linux) mod_ssl/2.8.4 OpenSSL/0.9.6b
Last-Modified: Thu, 06 Sep 2001 03:12:46 GMT
ETag: "8805-b4a-3b96e9ae"
Accept-Ranges: bytes
Content-Length: 2890
Connection: close
Content-Type: text/html

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<HTML>
 <HEAD>
  <TITLE>Test Page for the Apache Web Server on Red Hat Linux</TITLE>
 </HEAD>
<!-- Background white, links blue (unvisited), navy (visited), red (active) -->
 <BODY BGCOLOR="#FFFFFF">

  <H1 ALIGN="CENTER">Test Page</H1>
  This page is used to test the proper operation of the Apache Web server after
  it has been installed.  If you can read this page, it means that the Apache
  Web server installed at this site is working properly.

  <HR WIDTH="50%">

  <H2 ALIGN="CENTER">If you are the administrator of this website:</H2>
  <P>
  You may now add content to this directory, and replace this page.  Note that
  until you do so, people visiting your website will see this page, and not your
  content.
  </P>

  <P>If you have upgraded from Red Hat Linux 6.2 and earlier, then you are
  seeing this page because the default <A
  href="manual/mod/core.html#documentroot"><STRONG>DocumentRoot</STRONG></A>
  set in <TT>/etc/httpd/conf/httpd.conf</TT> has changed.  Any subdirectories
  which existed under <TT>/home/httpd</TT> should now be moved to
  <TT>/var/www</TT>.  Alternatively, the contents of <TT>/var/www</TT> can be
  moved to <TT>/home/httpd</TT>, and the configuration file can be updated
  accordingly.
  </P>

  <HR WIDTH="50%">
  <H2 ALIGN="CENTER">If you are a member of the general public:</H2>

  <P>
  The fact that you are seeing this page indicates that the website you just
  visited is either experiencing problems, or is undergoing routine maintenance.
  </P>

  <P>
  If you would like to let the administrators of this website know that you've
  seen this page instead of the page you expected, you should send them e-mail.
  In general, mail sent to the name "webmaster" and directed to the website's
  domain should reach the appropriate person.
  </P>

  <P>
  For example, if you experienced problems while visiting www.example.com,
  you should send e-mail to "webmaster@example.com".
  </P>

  <HR WIDTH="50%">

  <P>
  The Apache <A HREF="manual/index.html" >documentation</A> has been included
  with this distribution.
  </P>

  <P>
  For documentation and information on Red Hat Linux, please visit the
  <a href="http://www.redhat.com/">Red Hat, Inc.</a> website. The manual for
  Red Hat Linux is available <a href="http://www.redhat.com/manual">here</a>.
  </P>

  <P>
  You are free to use the image below on an Apache-powered Web
  server.  Thanks for using Apache!
  </P>

  <P ALIGN="CENTER">
  <A HREF="http://www.apache.org/"><IMG SRC="/icons/apache_pb.gif" ALT="[ Powered
by Apache ]"></A>
  </P>

  <P>
  You are free to use the image below on a Red Hat Linux-powered Web
  server. Thanks for using Red Hat Linux!
  </P>

  <P ALIGN="center">
  <A HREF="http://www.redhat.com/"><IMG SRC="poweredby.png" ALT="[ Powered
by Red Hat Linux ]"></A>
  </P>
 </BODY>
</HTML>

```
