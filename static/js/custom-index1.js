(function($) { "use strict";

	// --------------------------------------------------
    // owlCarousel
    // --------------------------------------------------
    $("#latest-projects-items-inpage").owlCarousel({
      items: 3,
      itemsCustom: false,
      itemsDesktop: [1199, 3],
      itemsDesktopSmall: [979, 2],
      itemsTablet: [768, 2],
      itemsTabletSmall: false,
      itemsMobile: [479, 1],
      nav: true,
      pagination: false,
      navigationText: [
        "<i class='fa fa-angle-left'></i>",
        "<i class='fa fa-angle-right'></i>"
      ],
      rtl: true,
      loop: true,
      margin: 0,
      responsive: {
        0: {
          items: 2
        },
        600: {
          items: 4
        },
        1000: {
          items: 4
        }
      }


    });
    /* latest-projects-items */
    $("#latest-projects-items").owlCarousel({
        items: 3,
        itemsCustom : false,
        itemsDesktop : [1199, 3],
        itemsDesktopSmall : [979, 2],
        itemsTablet : [768, 2],
        itemsTabletSmall : false,
        itemsMobile : [479, 1],
        nav: true,
        pagination: false,
        navigationText: [
          "<i class='fa fa-angle-left'></i>",
          "<i class='fa fa-angle-right'></i>"
        ],
				rtl: true,
				loop:true,
				margin:0,
				responsive:{
        0:{
            items:2
        },
        600:{
            items:3
        },
        1000:{
            items:3
        }
    }


    });

  $("#latest-projects-items-inpage").owlCarousel({
    items: 3,
    itemsCustom: false,
    itemsDesktop: [1199, 3],
    itemsDesktopSmall: [979, 2],
    itemsTablet: [768, 2],
    itemsTabletSmall: false,
    itemsMobile: [479, 1],
    nav: true,
    pagination: false,
    navigationText: [
      "<i class='fa fa-angle-left'></i>",
      "<i class='fa fa-angle-right'></i>"
    ],
    rtl: true,
    loop: true,
    margin: 0,
    responsive: {
      0: {
        items: 2
      },
      600: {
        items: 3
      },
      1000: {
        items: 4
      }
    }


  });

		$('.latest-projects-wrapper .item').hover( function() {
				$(this).find('.project-details').stop(true, true).fadeIn().find('.folio-title').stop(true, true).animate({'top':20}).end().find('.folio-cate').stop(true, true).animate({'bottom': 20});
		}, function() {
				$(this).find('.project-details').stop(true, true).fadeOut().find('.folio-title').stop(true, true).animate({'top':-20}).end().find('.folio-cate').stop(true, true).animate({'bottom': -20});
		});

    $(".zoom-gallery").magnificPopup({
    delegate: "a",
    type: "image",
    closeOnContentClick: false,
    closeBtnInside: false,
    mainClass: "mfp-with-zoom mfp-img-mobile",
    image: {
        verticalFit: true,
        titleSrc: function(a) {
            return a.el.attr("title")
        }
    },
    gallery: {
        enabled: true
    },
    zoom: {
        enabled: true,
        duration: 300,
        opener: function(a) {
            return a.find("img")
        }
    }
    });
    $(".folio").magnificPopup({
    type: "image"
    });

    $('.counter').countUp();

    /*testimonials-slider */
    $(".testimonials-slider").owlCarousel({
        items : 1,
        singleItem:true,
        navigation : false,
        pagination : false,
        autoPlay : false,
        slideSpeed : 400,
        rtl : true,
        loop:true,
    });

    // Custom Navigation owlCarousel - ".testimonials-slider"
    $(".latest-next").on("click", function() {
        $(this).parent().parent().find('.testimonials-slider').trigger('next.owl.carousel');
    });
    $(".latest-prev").on("click", function() {
        $(this).parent().parent().find('.testimonials-slider').trigger('prev.owl.carousel');
    });



})(jQuery);

var wow = new WOW(
  {
    boxClass:     'wow',      // animated element css class (default is wow)
    animateClass: 'animated', // animation css class (default is animated)
    offset:       150,          // distance to the element when triggering the animation (default is 0)
    mobile:       true,       // trigger animations on mobile devices (default is true)
    live:         false,       // act on asynchronously loaded content (default is true)
    callback:     function(box) {
      // the callback is fired every time an animation is started
      // the argument that is passed in is the DOM node being animated
    },
    scrollContainer: null // optional scroll container selector, otherwise use window
  }
);
wow.init();
