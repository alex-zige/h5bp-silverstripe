<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>

	<% base_tag %>

  <meta charset="utf-8">

  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  <title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; Your Site Name</title>
	$MetaTags(false)

		
  <meta name="description" content="">
  <meta name="author" content="">

  <meta name="viewport" content="width=device-width,initial-scale=1">

  <link rel="shortcut icon" href="/favicon.ico" />
		
  	<!-- CSS concatenated and minified via ant build script-->
<link rel="stylesheet" href="css/style.css">
  	<!-- end CSS-->
		

  <script src="$themedir/js/libs/modernizr-2.0.6.min.js"></script>
</head>


<body>

<div id="BgContainer">
	<div id="Container">
		<div id="Header">
			$SearchForm
	   		<h1>Your Site Name</h1>
	    	<p>your site&#39;s tagline here</p>
		</div>
		
		<div id="Navigation">
			<% include Navigation %>
	  	</div>
	  	
	  	<div class="clear"><!-- --></div>
		
		<div id="Layout">
		  $Layout  
		</div>
		
		
	   <div class="clear"><!-- --></div>
	</div>
	<div id="Footer">
		<% include Footer %>
	</div> 
</div>


  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
  <script>window.jQuery || document.write('<script src="$themedir/js/libs/jquery-1.6.2.min.js"><\/script>')</script>


  <!-- scripts concatenated and minified via ant build script-->
  <script defer src="$themedir/js/plugins.js"></script>
  <script defer src="$themedir/js/script.js"></script>
  <!-- end scripts-->


  <script> // Change UA-XXXXX-X to be your site's ID
    window._gaq = [['_setAccount','UAXXXXXXXX1'],['_trackPageview'],['_trackPageLoadTime']];
    Modernizr.load({
      load: ('https:' == location.protocol ? '//ssl' : '//www') + '.google-analytics.com/ga.js'
    });
  </script>

  <!--[if lt IE 7 ]>
    <script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
    <script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
  <![endif]-->
  
</body>
</html>

