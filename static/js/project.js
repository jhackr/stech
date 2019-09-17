/* Portfolio Sorting */
jQuery(document).ready(function ($) {
    (function ($) {

        var container = $('#projects-grid');

        function getNumbColumns() {
            var winWidth = $(window).width(),
                columnNumb = 1;
            if (winWidth > 1500) {
                columnNumb = 4;
            } else if (winWidth > 1200) {
                columnNumb = 3;
            } else if (winWidth > 900) {
                columnNumb = 2;
            } else if (winWidth > 600) {
                columnNumb = 2;
            } else if (winWidth > 300) {
                columnNumb = 1;
            }

            return columnNumb;
        }

        function setColumnWidth() {
            var winWidth = $(window).width(),
                columnNumb = getNumbColumns(),
                postWidth = Math.floor(winWidth / columnNumb);
        }

        $('#portfolio-filter #filter a').click(function () {
            var selector = $(this).attr('data-filter');

            $(this).parent().parent().find('a').removeClass('current');
            $(this).addClass('current');

            container.isotope({
                filter: selector
            });

            setTimeout(function () {
                reArrangeProjects();
            }, 300);

            return false;
        });

        function reArrangeProjects() {
            setColumnWidth();
            container.isotope('reLayout');
        }

        container.imagesLoaded(function () {
            setColumnWidth();


            container.isotope({
                itemSelector: '.project-item',
                layoutMode: 'masonry',
                resizable: false
            });
        });

        $(window).on('debouncedresize', function () {
            reArrangeProjects();
        });
    })(jQuery);
});

/* DebouncedResize Function */
(function ($) {
    var $event = $.event,
        $special,
        resizeTimeout;


    $special = $event.special.debouncedresize = {
        setup: function () {
            $(this).on('resize', $special.handler);
        },
        teardown: function () {
            $(this).off('resize', $special.handler);
        },
        handler: function (event, execAsap) {
            var context = this,
                args = arguments,
                dispatch = function () {
                    event.type = 'debouncedresize';

                    $event.dispatch.apply(context, args);
                };


            if (resizeTimeout) {
                clearTimeout(resizeTimeout);
            }


            execAsap ? dispatch() : resizeTimeout = setTimeout(dispatch, $special.threshold);
        },
        threshold: 150
    };
})(jQuery);

/* project-details */
$('.project-item').hover(function () {
    $(this).find('.project-details').stop(true, true).fadeIn().find('.folio-title').stop(true, true).animate({ 'top': 30 }).end().find('.folio-cate').stop(true, true).animate({ 'bottom': 30 });
}, function () {
    $(this).find('.project-details').stop(true, true).fadeOut().find('.folio-title').stop(true, true).animate({ 'top': -30 }).end().find('.folio-cate').stop(true, true).animate({ 'bottom': -30 });
});


jQuery(document).ready(function ($) {
    $(".project-slider1").owlCarousel({
        singleItem: true,
        lazyLoad: true,
        navigation: true,
        autoPlay: true,
        rtl: true,
        navigationText: [
            "<i class='fa fa-chevron-left'></i>",
            "<i class='fa fa-chevron-right'></i>"
        ],
        slideSpeed: 400,
    });
    $("#related-projects").owlCarousel({
        items: 4,
        itemsCustom: false,
        itemsDesktop: [1199, 3],
        itemsDesktopSmall: [979, 2],
        itemsTablet: [768, 2],
        itemsTabletSmall: false,
        itemsMobile: [479, 1],
        navigation: true,
        rtl: true,
        pagination: false,
        navigationText: [
            "<i class='fa fa-angle-left'></i>",
            "<i class='fa fa-angle-right'></i>"
        ],
    });
})(jQuery);