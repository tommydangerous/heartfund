$(document).ready(function() {
	// cycle using jquery.cycle
	$('#cycle').cycle({
		fx: 'fade',
		delay: -1000
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