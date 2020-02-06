// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require jquery
//= require bootstrap-sprockets
//= require_tree .
//= require jquery.jpostal



$(function(){
	$('.slideshow').each(function(){

		var $slides = $(this).find('img'),
		    slideCount = $slides.length,
		    currentIndex = 0;

		$slides.eq(currentIndex).fadeIn();
		setInterval(showNextSlide, 3000);

		function showNextSlide (){

			var nextIndex = (currentIndex + 1) % slideCount;
			$slides.eq(currentIndex).fadeOut();
			$slides.eq(nextIndex).fadeIn();
			currentIndex = nextIndex;
		}
	});
});





$(function (){
	$('.sidebar').each(function (){

		var $window = $(window),
		    $sidebar = $(this),
		    sidebarOffsetTop = $sidebar.offset().top;

		$window.on('scroll', function(){
			if ($window.scrollTop() > sidebarOffsetTop) {
				$sidebar.addClass('sticky');
			} else {
				$sidebar.removeClass('sticky');
			}
		});
		$window.trigger('scroll');
	});
});


$(function() {

  $('#back a').on('click',function(){
    $('body, html').animate({
      scrollTop:0
    }, 800);
      return false;
  });
});


$(function(){

	imagesProgress();

	function imagesProgress(){

		var $container = $('#progress'),
		    $progressBar = $container.find('.progress-bar'),
		    $progressText = $container.find('.progress-text'),

		    imgLoad = imagesLoaded('body'),
		    imgTotal = imgLoad.images.length,

		    imgLoaded = 0,
		    current = 0,

		    progressTimer = setInterval(updateProgress, 1000 / 60);

		    imgLoad.on('progress', function(){
		    	imgLoaded++;
		    });

		    function updateProgress(){

		    	var target = (imgLoaded / imgTotal) * 100;

		    	current += (target - current) * 0.1;

		    	$progressBar.css({ width: current + '%' });
		    	$progressText.text(Math.floor(current) + '%');

		    	if(current >= 100){
		    		clearInterval(progressTimer);
		    		$container.addClass('progress-complete');
		    		$progressBar.add($progressText)
	    		    .delay(500)
	    		    .animate({ opacity: 0 }, 250, function(){
	    		    	$container.animate({
	    		    		top: '-100%'
	    		    	}, 1000, 'easeInOutQuint');
	    		    });
		    	}

		    	if (current > 99.9){
		    		current = 100;
		    	}
		    }
	}
});
















