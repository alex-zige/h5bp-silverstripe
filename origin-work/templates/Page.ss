<!doctype html>

<!-- Hello to Jason Issacs -->

<!-- 
Sunrise SilverStripe 3 CMS theme
Matt Bailey, GPMD http://www.gpmd.co.uk/
Version: 1.0.0
URL: http://www.gpmd.co.uk/
License: http://www.silverstripe.org/bsd-license/

Based on:

320 and Up boilerplate extension
Author: Andy Clarke (http://about.me/malarkey)
Author: Keith Clark (http://twitter.com/keithclarkcouk)
Version: 2
URL: http://stuffandnonsense.co.uk/projects/320andup/
License: http://creativecommons.org/licenses/MIT/
-->

<!--[if IEMobile 7]><html class="no-js iem7 oldie"><![endif]-->
<!--[if lt IE 7]><html class="no-js ie6 oldie" lang="en"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html class="no-js ie7 oldie" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js ie8 oldie" lang="en"><![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang="en"><!--<![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html class="no-js" lang="en"><!--<![endif]-->

<head>

	$MetaTags(false)
	
	<% base_tag %>
	
	<title>$Title &raquo; $SiteConfig.Title</title>
	
	<!-- http://t.co/dKP3o1e -->
	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">
	<meta name="viewport" content="width=device-width, target-densitydpi=160dpi, initial-scale=1.0">
	
	<!--[if (lt IE 9) & (!IEMobile)]>
	<script src="themes/sunrise/js/libs/selectivizr-min.js"></script>
	<![endif]-->
	
	<!-- JavaScript -->
	<script src="themes/sunrise/js/libs/modernizr-2.0.6.min.js"></script>
	
	<!-- For iPhone 4 -->
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="themes/sunrise/img/h/apple-touch-icon.png">
	<!-- For iPad 1-->
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="themes/sunrise/img/m/apple-touch-icon.png">
	<!-- For iPhone 3G, iPod Touch and Android -->
	<link rel="apple-touch-icon-precomposed" href="themes/sunrise/img/l/apple-touch-icon-precomposed.png">
	<!-- For Nokia -->
	<link rel="shortcut icon" href="themes/sunrise/img/l/apple-touch-icon.png">
	<!-- For everything else -->
	<link rel="shortcut icon" href="themes/sunrise/favicon.ico">
	
	<!--iOS. Delete if not required -->
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
	<link rel="apple-touch-startup-image" href="themes/sunrise/img/splash.png">
	
	<!--Microsoft. Delete if not required -->
	<meta http-equiv="cleartype" content="on">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<!--[if lt IE 7 ]><script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.2/CFInstall.min.js"></script><script>window.attachEvent("onload",function(){CFInstall.check({mode:"overlay"})})</script><![endif]-->
	
	<!-- http://t.co/y1jPVnT -->
	<link rel="canonical" href="/">

	<!-- Load jQuery -->
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
	<script type="text/javascript">
	if (typeof jQuery == 'undefined') {
		document.write(unescape("%3Cscript src='themes/sunrise/js/libs/jquery-1.6.2.min.js' type='text/javascript'%3E%3C/script%3E"));
	}
	</script>

	<!-- Load CSS -->
	<% require themedCSS(style) %>
	<% require themedCSS(layout) %>
	<% require themedCSS(typography) %>
	<% require themedCSS(form) %>

</head>

<body class="clearfix">

	<header role="banner" id="header"><!-- #header start -->
	
		<div id="inner-header" class="clearfix"><!-- #inner-header start -->
	
			<!-- Search -->
			<div id="search-wrapper">
				<div id="search-toggle"></div>
				$SearchForm
			</div>
			
			<!-- Site title -->
			<h1><a href="$BaseHref" title="$SiteConfig.Title">$SiteConfig.Title</a></h1>
			
			<!-- Site tagline -->
			<p>$SiteConfig.Tagline</p>
		
		</div><!-- #inner-header end -->
		
		<!-- navigation -->
		<nav role="navigation" id="navigation" class="clearfix"><!-- #navigation start -->
			<% include Navigation %>
		</nav><!-- #navigation end -->
		
	</header><!-- #header end -->
	
	<div id="content" class="clearfix"><!-- #content start -->
	
		<div id="main" role="main" class="clearfix"><!-- #main start -->
			$Layout
		</div><!-- #main end -->
	
	</div><!-- .content end -->
	
	<footer role="contentinfo" class="clearfix" id="footer"><!-- #footer start -->
	
		<div id="inner-footer" class="clearfix"><!-- #inner-footer start -->
	
			<% include Footer %>
		
		</div><!-- #inner-footer end -->
		
	</footer><!-- #footer end -->
	
	<!-- Scripts -->
	<script src="themes/sunrise/js/plugins.js"></script>
	<script src="themes/sunrise/js/script.js"></script>
	<script src="themes/sunrise/js/mylibs/helper.js"></script>
	
	<!--[if (lt IE 9) & (!IEMobile)]>
	<script src="themes/sunrise/js/libs/imgsizer.js"></script>
	<![endif]-->
	
	<script>
	// iOS scale bug fix
	MBP.scaleFix();
	
	// Respond.js
	yepnope({
		test : Modernizr.mq('(only all)'),
		nope : ['themes/sunrise/js/libs/respond.min.js']
	});
	</script>
	
	<!-- Google analytics -->
	<!-- http://mths.be/aab -->
	<script>
	var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']]; // Change UA-XXXXX-X to be your site's ID
	(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';s.parentNode.insertBefore(g,s)}(document,'script'));
	</script>

</body>

</html>