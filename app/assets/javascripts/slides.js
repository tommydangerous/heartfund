$(document).ready(function() {
	// cycle using jquery.cycle
	$('#cycle').cycle({
		fx: 'fade',
		delay: -1000
	})
	// Images
	$('.images img').each(function() {
		$(this).imagesLoaded(function() {
			var width = $(this).width();
			var maxWidth = 400;
			if (width < maxWidth) {
				var offset = (maxWidth - width)/2;
				$(this).css('margin-left', offset);
			}
			else if (width > maxWidth) {
				var offset = (width - maxWidth)/2 * -1;
				$(this).css('margin-left', offset)
			}
		})
	})
	// Comments
	commentSlide();
})

function showComment(object) {
	object.show('slide', { direction: 'down' }, 1000)
}

function hideComment(object) {
	object.delay(4000).hide('slide', { direction: 'up' }, 1000)
}

function commentSlide() {
	var totalComments = 0;
	$('.comments .comment').each(function() {
		totalComments++;
	})
	$('.comments .comment').each(function(index) {
		var comment = $(this);
		setTimeout(function() {
			showComment(comment);
			hideComment(comment);
		}, 5000 * (index))
	})
	setTimeout(function() {
		commentSlide();
	}, 5000 * totalComments)
}