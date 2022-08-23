```bash
curl -sSik https://10.11.1.223:443/
```

[/home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_curl.html](file:///home/kali/study/OSCP/Labs/10.11.1.223/results/10.11.1.223/scans/tcp443/tcp_443_https_curl.html):

```
HTTP/1.1 200 OK
Date: Tue, 23 Aug 2022 02:50:43 GMT
Server: Apache/2.4.38 (Win64) OpenSSL/1.0.2q PHP/5.6.40
X-Powered-By: PHP/5.6.40
Set-Cookie: PHPSESSID=m3g45t38ba8m5u841c0vi3fhu2; path=/
Expires: Thu, 19 Nov 1981 08:52:00 GMT
Cache-Control: no-store, no-cache, must-revalidate, post-check=0, pre-check=0
Pragma: no-cache
Content-Length: 7355
Content-Type: text/html; charset=UTF-8


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>ApPHP MicroBlog</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="keywords" content="php micro blog" />
	<meta name="description" content="ApPHP MicroBlog" />

    <base href="https://10.11.1.223:443/">

	<link href="themes/default/css/style.css" type="text/css" rel="stylesheet" />
	<link rel="SHORTCUT ICON" href="images/icons/apphp.ico" />
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/main.js"></script>
    <style>
        #menu_box { float:right; }
        #content_box  { float:left; }
    </style>
</head>
<body dir="ltr">

<div id="container">

<!-- HEADER -->
<div class="header_box">
	<div class="header_wrapper">
		<div class="header_title">
			<a href="https://10.11.1.223:443/index.php">ApPHP MicroBlog</a>
		</div>
		<div id="header_slogan" style='width:300px;'>
			your slogan here...		</div>
		<div id="header_buttons">
			<ul>
				<li><a href='index.php'>Home</a></li>
				<li><a href='feeds/rss.xml'>RSS Feed</a></li>
			</ul>

			<div class='search_tab'>
			<form class='search_form' name='frmQuickSearch' action='index.php?page=search' method='post'>
						<input type='hidden' name='task' value='quick_search'>
						<input type='hidden' name='p' value='1'>
							<input type='text' class='form_text' maxlength='30' size='17' value='search keywords...' name='keyword' onblur="if (this.value == '') this.value = 'search keywords...';" onfocus="if (this.value == 'search keywords...') this.value = '';" >
							<input type='submit' class='form_button' value=' Go '>
					  </form>
			</div>

		</div>
	</div>
</div>


<div id="surrounding_box">
<div id="main_box">
	<div id="menu_box">
		<!-- LEFT COLUMN -->
		<table class='moduletable' style='margin-top:0px' width='100%'><tr><th valign='top' style='text-align:left'>ABOUT ME</th></tr><tr><td valign='top' style='padding:7px;text-align:left'><img class='avatar' src='images/users_images/admin_avatar.png' alt='' />Hi! My name is Nicky. I&#039;m a programmer and I like smoked cheese. Enjoy with my personal blog!</td></tr></table><table class='moduletable' width='100%'><tr><th valign='top' style='text-align: left;'>CATEGORIES</th></tr><tr><td valign='top' style='text-align: left;'><a class='menu' href='index.php?page=posts&cat_id=1' class='main_category_link'>Category 1 (1)</a></td></tr><tr><td valign='top' style='text-align: left;'><a class='menu' href='index.php?page=posts&cat_id=2' class='main_category_link'>Category 2 (0)</a></td></tr><tr><td valign='top' style='text-align: left;'><a class='menu' href='index.php?page=posts&cat_id=0' class='main_category_link'>Other (0)</a></td></tr></table><table class='moduletable' width='100%' border='0' cellspacing='0' cellpadding='0'><tr><th valign='top' style='text-align: left;'>TAGS CLOUD</th></tr><tr><td valign='top' style='padding:7px 15px 9px 15px;'><ul id='cloud'><li><a href='index.php?page=posts&tag=blog+script' class='tag10' title='1'>blog script</a></li></ul></td></tr></table><table class='moduletable' width='100%'><tr><th valign='top' style='text-align: left;'>RESOURCES</th></tr><tr><td valign='top' style='text-align: left;'><a class='menu' href='http://php.net' target=''>PHP: Hypertext Preprocessor</a></td></tr><tr><td valign='top' style='text-align: left;'><a class='menu' href='http://php.resourceindex.com' target=''>The PHP Resource Index</a></td></tr><tr><td valign='top' style='text-align: left;'><a class='menu' href='http://aphphp.com' target=''>ApPHP</a></td></tr><tr><td valign='top' style='text-align: left;'><a class='menu' href='http://phpbuilder.blogspot.com' target='_self'>PHP Builder</a></td></tr></table><table class='moduletable' width='100%' border='0' cellspacing='0' cellpadding='0'><tr>
			<th valign='top' style='text-align: left;'>
			<a href='feeds/rss.xml' title='RSS Feed'><img src='images/rss.gif' alt='RSS Feed' border='0' /></a>&nbsp;
			<a href='mailto:admin@domain.com' title='E-mail address'><img src='images/letter.gif' alt='E-mail address' border='0' /></a>
			</th></tr></table><div class='adsense_vertical'><script type="text/javascript"><!--
google_ad_client = "pub-4565616509262388";
/* 120x240, создано 15.06.10 */
google_ad_slot = "2789161271";
google_ad_width = 120;
google_ad_height = 240;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>		<!-- END OF LEFT COLUMN -->
        <img src="images/spacer.gif" width="100%" height="10px"><br>
	</div>

	<div id="content_box">
		<div class="inner">
		<!-- MAIN CONTENT -->
		<div class='post'>
				<table width='97%' align='center'>
				<tr><th align='left'><a class='post_header_a' href='index.php?page=posts&post_id=69'>Welcome to my blog on smoked cheese!</a></th><tr>
				<tr>
					<td align='left' class='post_text' wrap='wrap'><P>I hope you can come up with some new recipes for smoked cheese, I will check back on the added comments often.</P>
<P>Im still using the FireFox browser, so many sure any links are compatible</P>
<P>Best regards</P>
<P>Nicky</P></td>
				</tr>
				<tr><td nowrap height='1px'></td></tr>
				<tr>
					<td style='color:#575757' colspan='2'>
						<table cellspacing='0' border='0' width='100%'>
						<tr>
							<td width='250px'><i>Posted by admin at Jul 08, 2010 9:59 AM</i></td>
							<td align='left'><img src='images/comments.jpg' alt='' style='float:left;margin-right:3px;' /><div class='commentsLink'><a href='index.php?page=posts&post_id=69&com_status=open' >Comments (0)</a></div></td>
							<td align='right'><i>Category: <a href='index.php?page=posts&cat_id=1'>Category 1</a></i></td>
						</tr>
						<tr>
							<td colspan='3'>
								<i>Tags: <a class='tag' href='index.php?page=posts&tag=blog+script'>blog script</a></i>
							</td>
						</tr>
						</table>
					</td>
				<tr>
				</table></div><br /><div class='adsense_horizontal'><script type="text/javascript"><!--
google_ad_client = "pub-4565616509262388";
/* 468x60, создано 15.06.10 */
google_ad_slot = "2880844154";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div><table class='post_navigation_wrapper'>
				<tr>
					<td align='left'><a href='index.php'>Home</a></td><td align='left' width='90px'></td>
				</tr>
				</table>
			<!-- END OF MAIN CONTENT -->
		</div>
	</div>
</div>
</div>
<!-- FOOTER -->

<div class="footer_box">
    <form name="frmLogout" id="frmLogout" style="padding:0px;margin:0px;" action="index.php" method="post">
        <A href='index.php'>Home</A>
                    :            <a class="main_link" href="index.php?admin=login">Authors Login</a>
                <br /><br />
    </form>
    ApPHP MicroBlog © <a class="footer_link" href="http://www.apphp.com/php-microblog/index.php">ApPHP</a></div>
<div class="footer_credit"></div>
</div>

</body>
</html>
<!-- This script was generated by ApPHP MicroBlog Basic v.1.0.2 (http://www.apphp.com/php-microblog/) -->

```
