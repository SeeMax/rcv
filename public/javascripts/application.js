$(document).ready(function() {
	$.scrollingParallax('/images/mt_rushmore.jpg', {
			bgWidth : '125%',
			bgHeight : '125%',
			enableHorizontal : true,
			staticSpeed : .3,
			staticSpeedX : .3,
	});


$('div.parallax-div').scrollingParallax({
    bgWidth : '2000%',
		bgHeight : '2000%',
		enableHorizontal : true,
		staticSpeed : 3,
		loopIt : true
});
});