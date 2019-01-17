//Opticblaze Scripts.js 
//Navbar Toggle Animation
	$('.navbar-toggle').click(function() {
		$(this).toggleClass('active');
		$('#nav-content').toggleClass('active');
		$('.site-wrapper').toggleClass('active');
	  });
	
	//StickyNav 
	var StickyNav = function () {
		ScrollTop = $(window).scrollTop();
		if (ScrollTop > 100) {
			$('#topnav').addClass('sticky');
		} else {
			if ($('.site-wrapper').hasClass('active') == false) {
				$('#topnav').removeClass('sticky')
			}
		}
	};
	
	StickyNav();
	$(window).scroll(function () {
		StickyNav();
	});
	
	
	//Set Custom Banner Height
	if ($('[data-banner-height]')) {
		$('[data-banner-height]').each(function () {
			$(this).height($(this).data('banner-height'));
		});
		};
	
	//Sticky Footer
	/*var footer = $('.footer');
	var StickyFooter = function () {
		var FooterH = footer.height();
		var ContentH = $('body').height();
		if (footer.css('position') == 'fixed')  ContentH = ContentH + FooterH;
		var WindowH = $(window).height();
		if (ContentH <= WindowH -1) footer.css('position','fixed')
		else footer.css('position','relative')
	};
	
	StickyFooter();
	$(window).resize(function () {StickyFooter()});
	setInterval(function () {StickyFooter()},1000);*/
	
	//Spacer for full width background on blocks
	var BlockSpacer = function () {
		$('.block-spacer').each(function () {
			$(this).height($(this).next('div').height());
		});
	};
	BlockSpacer();
	$(window).resize(function () {BlockSpacer()});
	
	
	
	
	
	
});