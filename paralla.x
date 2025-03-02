<html class="mouse"><head>

	<meta charset="utf-8">

	<title>parallax.js</title>

	<!-- Behavioral Meta Data -->
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

	<!-- Core Meta Data -->
	<meta name="author" content="Matthew Wagerfield">
	<meta name="description" content="Simple, lightweight Parallax Engine that reacts to the orientation of a smart device">
	<meta name="keywords" content="parallax,javascript,jquery,zepto,plugin">

	<!-- Open Graph Meta Data -->
	<meta property="og:description" content="Simple, lightweight Parallax Engine that reacts to the orientation of a smart device">
	<meta property="og:image" content="http://wagerfield.github.io/parallax/assets/images/thumbnail.png">
	<meta property="og:site_name" content="parallax.js">
	<meta property="og:title" content="parallax.js">
	<meta property="og:type" content="website">
	<meta property="og:url" content="http://wagerfield.github.io/parallax/index.html">

	<!-- Twitter Card Meta Data -->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="http://wagerfield.github.io/parallax/index.html">
	<meta name="twitter:creator" content="@wagerfield">
	<meta name="twitter:title" content="parallax.js">
	<meta name="twitter:description" content="Simple, lightweight Parallax Engine that reacts to the orientation of a smart device">
	<meta name="twitter:image" content="http://wagerfield.github.io/parallax/assets/images/thumbnail.png">

	<!-- Humans -->
	<link rel="author" href="humans.txt">

	<!-- Styles -->
	<link rel="stylesheet" type="text/css" href="assets/styles/css/styles.css">

	<!-- Favicon -->
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="/favicon.png" type="image/png">
	<link rel="shortcut icon" href="http://wagerfield.github.io/parallax/favicon.png" type="image/png">

	<!-- Apple Touch Icons -->
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144x144-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114x114-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-72x72-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="57x57" href="apple-touch-icon-57x57-precomposed.png">

	<!-- Apple Startup Images -->
	<link rel="apple-touch-startup-image" href="apple-touch-startup-image-320x460.png" media="(device-width: 320px)">
	<link rel="apple-touch-startup-image" href="apple-touch-startup-image-640x920.png" media="(device-width: 320px) and (-webkit-device-pixel-ratio: 2)">
	<link rel="apple-touch-startup-image" href="apple-touch-startup-image-768x1004.png" media="(device-width: 768px) and (orientation: portrait)">
	<link rel="apple-touch-startup-image" href="apple-touch-startup-image-748x1024.png" media="(device-width: 768px) and (orientation: landscape)">
	<link rel="apple-touch-startup-image" href="apple-touch-startup-image-1536x2008.png" media="(device-width: 1536px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 2)">
	<link rel="apple-touch-startup-image" href="apple-touch-startup-image-2048x1496.png" media="(device-width: 1536px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 2)">

	<!-- Google Analytics -->
	<script src="https://connect.facebook.net/en_GB/all.js?hash=204ae5cc54930e9627dac4a34d90cc34" async="" crossorigin="anonymous"></script><script id="facebook-jssdk" src="//connect.facebook.net/en_GB/all.js#xfbml=1&amp;appId=709933052350821"></script><script id="twitter-wjs" src="https://platform.twitter.com/widgets.js"></script><script async="" src="//www.google-analytics.com/analytics.js"></script><script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-39594063-4', 'wagerfield.github.io');
	ga('send', 'pageview');
	</script>

<style type="text/css" data-fbcssmodules="css:fb.css.base css:fb.css.dialog css:fb.css.iframewidget">.fb_hidden{position:absolute;top:-10000px;z-index:10001}.fb_reposition{overflow:hidden;position:relative}.fb_invisible{display:none}.fb_reset{background:none;border:0px;border-spacing:0;color:#000;cursor:auto;direction:ltr;font-family:'lucida grande', tahoma, verdana, arial, sans-serif;font-size:11px;font-style:normal;font-variant:normal;font-weight:normal;letter-spacing:normal;line-height:1;margin:0;overflow:visible;padding:0;text-align:left;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;visibility:visible;white-space:normal;word-spacing:normal}.fb_reset>div{overflow:hidden}@keyframes fb_transform{from{opacity:0;transform:scale(.95)}to{opacity:1;transform:scale(1)}}.fb_animate{animation:fb_transform .3s forwards}
.fb_hidden{position:absolute;top:-10000px;z-index:10001}.fb_reposition{overflow:hidden;position:relative}.fb_invisible{display:none}.fb_reset{background:none;border:0px;border-spacing:0;color:#000;cursor:auto;direction:ltr;font-family:'lucida grande', tahoma, verdana, arial, sans-serif;font-size:11px;font-style:normal;font-variant:normal;font-weight:normal;letter-spacing:normal;line-height:1;margin:0;overflow:visible;padding:0;text-align:left;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;visibility:visible;white-space:normal;word-spacing:normal}.fb_reset>div{overflow:hidden}@keyframes fb_transform{from{opacity:0;transform:scale(.95)}to{opacity:1;transform:scale(1)}}.fb_animate{animation:fb_transform .3s forwards}
.fb_dialog{background:rgba(82, 82, 82, .7);position:absolute;top:-10000px;z-index:10001}.fb_dialog_advanced{border-radius:8px;padding:10px}.fb_dialog_content{background:#fff;color:#373737}.fb_dialog_close_icon{background:url(https://connect.facebook.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 0 transparent;cursor:pointer;display:block;height:15px;position:absolute;right:18px;top:17px;width:15px}.fb_dialog_mobile .fb_dialog_close_icon{left:5px;right:auto;top:5px}.fb_dialog_padding{background-color:transparent;position:absolute;width:1px;z-index:-1}.fb_dialog_close_icon:hover{background:url(https://connect.facebook.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -15px transparent}.fb_dialog_close_icon:active{background:url(https://connect.facebook.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -30px transparent}.fb_dialog_iframe{line-height:0}.fb_dialog_content .dialog_title{background:#6d84b4;border:1px solid #365899;color:#fff;font-size:14px;font-weight:bold;margin:0}.fb_dialog_content .dialog_title>span{background:url(https://connect.facebook.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif) no-repeat 5px 50%;float:left;padding:5px 0 7px 26px}body.fb_hidden{height:100%;left:0px;margin:0px;overflow:visible;position:absolute;top:-10000px;transform:none;width:100%}.fb_dialog.fb_dialog_mobile.loading{background:url(https://connect.facebook.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif) white no-repeat 50% 50%;min-height:100%;min-width:100%;overflow:hidden;position:absolute;top:0;z-index:10001}.fb_dialog.fb_dialog_mobile.loading.centered{background:none;height:auto;min-height:initial;min-width:initial;width:auto}.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner{width:100%}.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content{background:none}.loading.centered #fb_dialog_loader_close{clear:both;color:#fff;display:block;font-size:18px;padding-top:20px}#fb-root #fb_dialog_ipad_overlay{background:rgba(0, 0, 0, .4);bottom:0;left:0;min-height:100%;position:absolute;right:0;top:0;width:100%;z-index:10000}#fb-root #fb_dialog_ipad_overlay.hidden{display:none}.fb_dialog.fb_dialog_mobile.loading iframe{visibility:hidden}.fb_dialog_mobile .fb_dialog_iframe{position:sticky;top:0}.fb_dialog_content .dialog_header{background:linear-gradient(from(#738aba), to(#2c4987));border-bottom:1px solid;border-color:#043b87;box-shadow:white 0px 1px 1px -1px inset;color:#fff;font:bold 14px Helvetica, sans-serif;text-overflow:ellipsis;text-shadow:rgba(0, 30, 84, .296875) 0px -1px 0px;vertical-align:middle;white-space:nowrap}.fb_dialog_content .dialog_header table{height:43px;width:100%}.fb_dialog_content .dialog_header td.header_left{font-size:12px;padding-left:5px;vertical-align:middle;width:60px}.fb_dialog_content .dialog_header td.header_right{font-size:12px;padding-right:5px;vertical-align:middle;width:60px}.fb_dialog_content .touchable_button{background:linear-gradient(from(#4267B2), to(#2a4887));background-clip:padding-box;border:1px solid #29487d;border-radius:3px;display:inline-block;line-height:18px;margin-top:3px;max-width:85px;padding:4px 12px;position:relative}.fb_dialog_content .dialog_header .touchable_button input{background:none;border:none;color:#fff;font:bold 12px Helvetica, sans-serif;margin:2px -12px;padding:2px 6px 3px 6px;text-shadow:rgba(0, 30, 84, .296875) 0px -1px 0px}.fb_dialog_content .dialog_header .header_center{color:#fff;font-size:16px;font-weight:bold;line-height:18px;text-align:center;vertical-align:middle}.fb_dialog_content .dialog_content{background:url(https://connect.facebook.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif) no-repeat 50% 50%;border:1px solid #4a4a4a;border-bottom:0;border-top:0;height:150px}.fb_dialog_content .dialog_footer{background:#f5f6f7;border:1px solid #4a4a4a;border-top-color:#ccc;height:40px}#fb_dialog_loader_close{float:left}.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon{visibility:hidden}#fb_dialog_loader_spinner{animation:rotateSpinner 1.2s linear infinite;background-color:transparent;background-image:url(https://connect.facebook.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);background-position:50% 50%;background-repeat:no-repeat;height:24px;width:24px}@keyframes rotateSpinner{0%{transform:rotate(0deg)}100%{transform:rotate(360deg)}}
.fb_iframe_widget{display:inline-block;position:relative}.fb_iframe_widget span{display:inline-block;position:relative;text-align:justify}.fb_iframe_widget iframe{position:absolute}.fb_iframe_widget_fluid_desktop,.fb_iframe_widget_fluid_desktop span,.fb_iframe_widget_fluid_desktop iframe{max-width:100%}.fb_iframe_widget_fluid_desktop iframe{min-width:220px;position:relative}.fb_iframe_widget_lift{z-index:1}.fb_iframe_widget_fluid{display:inline}.fb_iframe_widget_fluid span{width:100%}</style><script charset="utf-8" src="https://platform.twitter.com/js/button.856debeac157d9669cf51e73a08fbc93.js"></script></head>
<body style="">

	<div id="fb-root" class=" fb_reset"><div style="position: absolute; top: -10000px; width: 0px; height: 0px;"><div></div></div></div>

	<div id="container" class="wrapper">
		<ul id="scene" class="scene unselectable" data-friction-x="0.1" data-friction-y="0.1" data-scalar-x="25" data-scalar-y="15" style="width: 957px; height: 857px; transform: translate3d(0px, 0px, 0px); transform-style: preserve-3d; backface-visibility: hidden;">
			<li class="layer" data-depth="0.00" style="position: relative; display: block; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"></li>
			<li class="layer" data-depth="0.10" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-23.875px, -1.575px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="background"></div></li>
			<li class="layer" data-depth="0.10" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-23.875px, -1.575px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="light orange b phase-4"></div></li>
			<li class="layer" data-depth="0.10" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-23.875px, -1.575px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="light purple c phase-5"></div></li>
			<li class="layer" data-depth="0.10" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-23.875px, -1.575px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="light orange d phase-3"></div></li>
			<li class="layer" data-depth="0.15" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-35.8125px, -2.3625px, 0px); transform-style: preserve-3d; backface-visibility: hidden;">
				<ul class="rope depth-10">
					<li><img src="assets/images/rope.png" alt="Rope"></li>
					<li class="hanger position-2">
						<div class="board cloud-2 swing-1"></div>
					</li>
					<li class="hanger position-4">
						<div class="board cloud-1 swing-3"></div>
					</li>
					<li class="hanger position-8">
						<div class="board birds swing-5"></div>
					</li>
				</ul>
			</li>
			<li class="layer" data-depth="0.20" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-47.75px, -3.15px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><h1 class="title">parallax<em>.js</em></h1></li>
			<li class="layer" data-depth="0.30" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-71.625px, -4.725px, 0px); transform-style: preserve-3d; backface-visibility: hidden;">
				<ul class="rope depth-30">
					<li><img src="assets/images/rope.png" alt="Rope"></li>
					<li class="hanger position-1">
						<div class="board cloud-1 swing-3"></div>
					</li>
					<li class="hanger position-5">
						<div class="board cloud-4 swing-1"></div>
					</li>
				</ul>
			</li>
			<li class="layer" data-depth="0.30" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-71.625px, -4.725px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="wave paint depth-30"></div></li>
			<li class="layer" data-depth="0.40" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-95.5px, -6.3px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="wave plain depth-40"></div></li>
			<li class="layer" data-depth="0.50" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-119.375px, -7.875px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="wave paint depth-50"></div></li>
			<li class="layer" data-depth="0.60" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-143.25px, -9.45px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="lighthouse depth-60"></div></li>
			<li class="layer" data-depth="0.60" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-143.25px, -9.45px, 0px); transform-style: preserve-3d; backface-visibility: hidden;">
				<ul class="rope depth-60">
					<li><img src="assets/images/rope.png" alt="Rope"></li>
					<li class="hanger position-3">
						<div class="board birds swing-5"></div>
					</li>
					<li class="hanger position-6">
						<div class="board cloud-2 swing-2"></div>
					</li>
					<li class="hanger position-8">
						<div class="board cloud-3 swing-4"></div>
					</li>
				</ul>
			</li>
			<li class="layer" data-depth="0.60" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-143.25px, -9.45px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="wave plain depth-60"></div></li>
			<li class="layer" data-depth="0.80" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-191px, -12.6px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="wave plain depth-80"></div></li>
			<li class="layer" data-depth="1.00" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-238.75px, -15.75px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="wave paint depth-100"></div></li>
		</ul>
		<section id="about" class="wrapper about hide accelerate">
			<div class="cell accelerate">
				<div class="cables center accelerate">
					<div class="panel accelerate">
						<header>
							<h1>parallax<em>.js</em></h1>
						</header>
						<p>WOW, that's deep man! <strong>parallax.js</strong> reacts to the orientation of your smart device, offsetting layers depending on their depth within a scene... Oh, you don't have a smart device? No worries, if no gyroscope or motion detection hardware is available, <strong>parallax.js</strong> uses the position of your cursor instead. Radical.</p>
						<p>This project is a collaboration between<br><a href="http://matthew.wagerfield.com" target="_blank">Matthew Wagerfield</a> &amp; <a href="http://cargocollective.com/whydontwetry" target="_blank">Claudio Guglieri</a>.</p>
						<div class="social">
							<iframe id="twitter-widget-0" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" class="twitter-follow-button twitter-follow-button-rendered" style="position: static; visibility: visible; width: 148px; height: 20px;" title="Twitter Follow Button" src="https://platform.twitter.com/widgets/follow_button.2f70fb173b9000da126c79afe2098f02.en.html#dnt=false&amp;id=twitter-widget-0&amp;lang=en&amp;screen_name=wagerfield&amp;show_count=false&amp;show_screen_name=true&amp;size=m&amp;time=1732692857156" data-screen-name="wagerfield"></iframe>
							<iframe id="twitter-widget-1" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" class="twitter-follow-button twitter-follow-button-rendered" style="position: static; visibility: visible; width: 172px; height: 20px;" title="Twitter Follow Button" src="https://platform.twitter.com/widgets/follow_button.2f70fb173b9000da126c79afe2098f02.en.html#dnt=false&amp;id=twitter-widget-1&amp;lang=en&amp;screen_name=claudioguglieri&amp;show_count=false&amp;show_screen_name=true&amp;size=m&amp;time=1732692857156" data-screen-name="claudioguglieri"></iframe>
						</div>
						<ul class="links">
							<li><a class="download" href="https://github.com/wagerfield/parallax/archive/master.zip">Download</a></li>
							<li><a class="github" target="_blank" href="https://github.com/wagerfield/parallax">GitHub</a></li>
						</ul>
					</div>
				</div>
			</div>
		</section>
		<button id="toggle" class="toggle i">
			<div class="cross">
				<div class="x"></div>
				<div class="y"></div>
			</div>
		</button>
		<div id="prompt" class="wrapper prompt hide accelerate">
			<div class="cell accelerate">
				<div class="panel center unselectable accelerate">
					<button id="dismiss" class="dismiss">
						<div class="cross">
							<div class="x"></div>
							<div class="y"></div>
						</div>
					</button>
					<div class="tilt-scene">
						<img class="tilt" src="assets/images/tilt.png">
					</div>
					<h2>Tilting is fun!</h2>
					<p>For the best experience, check out this site on a mobile or tablet equipped with a gyroscope</p>
					<p>(iPads are the coolest)</p>
				</div>
			</div>
		</div>
		<footer>
			<div class="fb-like fb_iframe_widget" data-href="http://wagerfield.github.io/parallax/" data-width="400" data-layout="button_count" data-show-faces="false" data-send="false" fb-xfbml-state="rendered" fb-iframe-plugin-query="app_id=709933052350821&amp;container_width=0&amp;href=http%3A%2F%2Fwagerfield.github.io%2Fparallax%2F&amp;layout=button_count&amp;locale=en_GB&amp;sdk=joey&amp;send=false&amp;show_faces=false&amp;width=400"><span style="vertical-align: bottom; width: 90px; height: 20px;"><iframe name="f5a3a254ab12a7fae" width="400px" height="1000px" data-testid="fb:like Facebook Social Plugin" title="fb:like Facebook Social Plugin" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" allow="encrypted-media" src="https://www.facebook.com/plugins/like.php?app_id=709933052350821&amp;channel=https%3A%2F%2Fstaticxx.facebook.com%2Fx%2Fconnect%2Fxd_arbiter%2F%3Fversion%3D46%23cb%3Df44e5e7e5d676537d%26domain%3Dmatthew.wagerfield.com%26is_canvas%3Dfalse%26origin%3Dhttps%253A%252F%252Fmatthew.wagerfield.com%252Ffc44cbd4c9e21f844%26relation%3Dparent.parent&amp;container_width=0&amp;href=http%3A%2F%2Fwagerfield.github.io%2Fparallax%2F&amp;layout=button_count&amp;locale=en_GB&amp;sdk=joey&amp;send=false&amp;show_faces=false&amp;width=400" style="border: none; visibility: visible; width: 90px; height: 20px;" class=""></iframe></span></div>
			<iframe id="twitter-widget-2" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" class="twitter-share-button twitter-share-button-rendered twitter-tweet-button" title="X Post Button" src="https://platform.twitter.com/widgets/tweet_button.2f70fb173b9000da126c79afe2098f02.en.html#dnt=false&amp;id=twitter-widget-2&amp;lang=en&amp;original_referer=https%3A%2F%2Fmatthew.wagerfield.com%2Fparallax%2F&amp;size=m&amp;text=Tilting%20is%20fun!%20Check%20out%20%23parallax.js%20by%20%40wagerfield%20%26%20%40claudioguglieri%20%C2%BB&amp;time=1732692857156&amp;type=share&amp;url=http%3A%2F%2Fwagerfield.github.io%2Fparallax%2F" style="position: static; visibility: visible; width: 66px; height: 20px;" data-url="http://wagerfield.github.io/parallax/"></iframe>
		</footer>
	</div>

	<!-- Awwwards -->
	<div id="awwwards" class="left white">
		<a href="http://www.awwwards.com" target="_blank">best websites of the world</a>
	</div>

	<!-- Scripts -->
	<script src="assets/scripts/js/libraries.min.js"></script>
	<script src="deploy/jquery.parallax.js"></script>
	<script>

	// jQuery Selections
	var $html = $('html'),
			$container = $('#container'),
			$prompt = $('#prompt'),
			$toggle = $('#toggle'),
			$about = $('#about'),
			$scene = $('#scene');

	// Hide browser menu.
	(function() {
		setTimeout(function(){window.scrollTo(0,0);},0);
	})();

	// Setup FastClick.
	FastClick.attach(document.body);

	// Add touch functionality.
	if (Hammer.HAS_TOUCHEVENTS) {
		$container.hammer({drag_lock_to_axis: true});
		_.tap($html, 'a,button,[data-tap]');
	}

	// Add touch or mouse class to html element.
	$html.addClass(Hammer.HAS_TOUCHEVENTS ? 'touch' : 'mouse');

	// Resize handler.
	(resize = function() {
		$scene[0].style.width = window.innerWidth + 'px';
		$scene[0].style.height = window.innerHeight + 'px';
		if (!$prompt.hasClass('hide')) {
			if (window.innerWidth < 600) {
				$toggle.addClass('hide');
			} else {
				$toggle.removeClass('hide');
			}
		}
	})();

	// Attach window listeners.
	window.onresize = _.debounce(resize, 200);
	window.onscroll = _.debounce(resize, 200);

	function showDetails() {
		$about.removeClass('hide');
		$toggle.removeClass('i');
	}

	function hideDetails() {
		$about.addClass('hide');
		$toggle.addClass('i');
	}

	// Listen for toggle click event.
	$toggle.on('click', function(event) {
		$toggle.hasClass('i') ? showDetails() : hideDetails();
	});

	// Pretty simple huh?
	$scene.parallax();

	// Check for orientation support.
	setTimeout(function() {
		if ($scene.data('mode') === 'cursor') {
			$prompt.removeClass('hide');
			if (window.innerWidth < 600) $toggle.addClass('hide');
			$prompt.on('click', function(event) {
				$prompt.addClass('hide');
				if (window.innerWidth < 600) {
					setTimeout(function() {
						$toggle.removeClass('hide');
					},1200);
				}
			});
		}
	},1000);

	// Twitter stuff.
	!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');

	// Facebook stuff.
	(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=709933052350821";
	fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
	</script>



<iframe scrolling="no" frameborder="0" allowtransparency="true" src="https://platform.twitter.com/widgets/widget_iframe.2f70fb173b9000da126c79afe2098f02.html?origin=https%3A%2F%2Fmatthew.wagerfield.com" title="Twitter settings iframe" style="display: none;"></iframe><iframe id="rufous-sandbox" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" style="position: absolute; visibility: hidden; display: none; width: 0px; height: 0px; padding: 0px; border: none;" title="Twitter analytics iframe"></iframe></body></html>
