jQuery(document).ready(function($){
	
	// Run Matt Kersley's jQuery Responsive menu plugin (see plugins.js)
	/*if ($.fn.mobileMenu) {
		$('ol#id').mobileMenu({
			switchWidth: 768,                   // width (in px to switch at)
			topOptionText: 'Choose a page',     // first option text
			indentString: '&nbsp;&nbsp;&nbsp;'  // string for indenting nested items
		});
	}*/

	// Run Mathias Bynens jQuery placeholder plugin (see plugins.js)
	/*if ($.fn.placeholder) {
		$('input, textarea').placeholder();		
	}*/
	
	/* Search form toggle */
	var searchformwidth = $("#SearchForm_SearchForm").width();
	$("#SearchForm_SearchForm").animate({marginRight:-searchformwidth-7},'slow');
	$("#search-toggle").toggle(function(){
		$("#SearchForm_SearchForm").animate({marginRight:'0'},'slow');},
		function(){
		$("#SearchForm_SearchForm").animate({marginRight:-searchformwidth-7},'slow');}
	);

});