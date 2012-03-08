<article class="post" role="article" itemscope itemtype="http://schema.org/BlogPosting"><!-- .post start -->

	<% if Level(2) %>
	  	<% include BreadCrumbs %>
	<% end_if %>

	<% if Menu(2) %>
		<% include SideBar %>
	<% end_if %>
	
	<header><!-- header start -->
		<h2 class="page-title<% if Level(2) %> child-page<% end_if %>" itemprop="headline">$Title</h2>
	</header><!-- header end -->
	
	<section class="post-content clearfix" itemprop="articleBody"><!-- .post-content start -->
		$Content
		$Form
		$PageComments
	</section><!-- .post-content end -->
	
</article><!-- .post end -->

	
	
	