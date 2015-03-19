/// <reference path="ASPxScriptIntelliSense.js" />
/// <reference path="jquery-2.1.3.intellisense.js" />

$(function () {
	 "use strict";
	
	 $("*[data-navigate-action]").each(function () {
		  if ($(this).data("navigate-action") === "toggle-hamburger-left")
		  {
		  	 $(this).click(function () {
		  	 	 hamburgerToggle("left");
		  	 });
		  }
		  else if ($(this).data("navigate-action") === "toggle-hamburger-right")
		  {
		  	 $(this).click(function () {
		  	 	 hamburgerToggle("right");
		  	 });
		  }
	 });

	 $(window).bind('orientationchange resize', function () {
	 	 if ($(document).width() > 549) {
	 	 	 hamburgerHide("left");
	 	 	 hamburgerHide("right");
	 	 }
	 });

	 function hamburgerVisible(side) {
	 	 return ($("body").hasClass("show-" + side + "-hamburger-menu"));
	 }

	 function hamburgerShow(side) {
	 	 if (!hamburgerVisible(side)) {
	 	 	 ($("body").addClass("show-" + side + "-hamburger-menu"));
	 	 }
	 }

	 function hamburgerHide(side) {
	 	 if (hamburgerVisible(side)) {
	 	 	 ($("body").removeClass("show-" + side + "-hamburger-menu"));
	 	 }
	 }

	 function hamburgerToggle(side) {
	 	 if (!hamburgerVisible(side)) {
	 	 	 hamburgerHide(side == "left" ? "right" : "left");
	 	 	 hamburgerShow(side);
	 	 }
	 	 else {
	 	 	 hamburgerHide(side);
	 	 }
	 }
	 
});


