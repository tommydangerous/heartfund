$(document).ready(function() {
	// Home page images
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
	// About page images
	$('.aboutImage img').each(function() {
		$(this).imagesLoaded(function() {
			var width = $(this).width();
			var maxWidth = 200;
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
})