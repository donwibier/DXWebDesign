/* To avoid CSS expressions while still supporting IE 7 and IE 6, use this script */
/* The script tag referencing this file must be placed before the ending body tag. */

/* Use conditional comments in order to target IE 7 and older:
	<!--[if lt IE 8]><!-->
	<script src="ie7/ie7.js"></script>
	<!--<![endif]-->
*/

(function() {
	function addIcon(el, entity) {
		var html = el.innerHTML;
		el.innerHTML = '<span style="font-family: \'icomoon\'">' + entity + '</span>' + html;
	}
	var icons = {
		'icon-home': '&#xe900;',
		'icon-pencil2': '&#xe906;',
		'icon-image': '&#xe90d;',
		'icon-images': '&#xe90e;',
		'icon-camera': '&#xe90f;',
		'icon-film': '&#xe913;',
		'icon-folder-open': '&#xe930;',
		'icon-cart': '&#xe93a;',
		'icon-coin-dollar': '&#xe93b;',
		'icon-coin-euro': '&#xe93c;',
		'icon-coin-pound': '&#xe93d;',
		'icon-credit-card': '&#xe93f;',
		'icon-circle-left': '&#xea44;',
		'icon-equalizer': '&#xe992;',
		'icon-equalizer2': '&#xe993;',
		'icon-cogs': '&#xe995;',
		'icon-hammer': '&#xe996;',
		'icon-magic-wand': '&#xe997;',
		'icon-menu': '&#xe9bd;',
		'0': 0
		},
		els = document.getElementsByTagName('*'),
		i, c, el;
	for (i = 0; ; i += 1) {
		el = els[i];
		if(!el) {
			break;
		}
		c = el.className;
		c = c.match(/icon-[^\s'"]+/);
		if (c && icons[c[0]]) {
			addIcon(el, icons[c[0]]);
		}
	}
}());
