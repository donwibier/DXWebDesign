(function () {
	 "use strict";
	 
	 $("#compactMenu").click(function () {
	 	  if ($('body').hasClass('show-menu')) {
	 	 	 	$('body').removeClass('show-menu');
	 	  }
	 	  else {
	 	 	 	$('body').addClass('show-menu');
	 	  }
	 });
	 
	 //window.initializeHomePageControls = function (s, e) {
	 //	 HomeBanner.Play();
	 //	 alignHomePageWidgets();
	 //};

	 ////resize the slider proportional	 
	 //window.initializeHomeBanner = function (s, e) {
	 //	 $(window).bind('orientationchange resize', function () {
	 //	 	 alignHomepageSlider(s)
	 //	 })
	 //};

	 //window.alignHomepageSlider = function (s) {
	 //	 //height = 320; width = 960;
	 //	 if (typeof s !== 'undefined') {
	 //	 	 s.SetHeight(Math.floor(320 * $('#heading').width() / 960));
	 //	 }
	 //};

	 //window.onMenuNavButtonCheckedChanged = function (s, e) {
	 //	 var checked = s.GetChecked();
	 //	 if (checked) {
	 //	 	 if (typeof HomeBanner !== 'undefined')
	 //	 	 	 HomeBanner.Pause();
	 //	 	 $('body').addClass('show-menu');
	 //	 }
	 //	 else {
	 //	 	 $('body').removeClass('show-menu');
	 //	 	 if (typeof HomeBanner !== 'undefined')
	 //	 	 	 HomeBanner.Play();

	 //	 }
	 //}
})();


