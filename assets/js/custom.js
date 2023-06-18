(function ($) {
    'use strict';
    // Preloader
    $(window).on('load', function () {
        // $('.preloader').addClass('hidden');
        $('[data-popup="tooltip"]').tooltip();
    });
    setTimeout(function () {
        $('.preloader').addClass('hidden');
    }, 1000
    )
    $(".hamburger>.hamburger_btn").on('click', function () {
        $(".header .navigation").toggleClass('open');
        $(this).toggleClass('active');
    });
    // Mobile Menu
    $(".header .menu-item-has-children > a").on('click', function (e) {
        var submenu = $(this).next(".sub-menu");
        e.preventDefault();
        submenu.slideToggle(200);
    });
    // Sticky Header
    var header = $(".can-sticky");
    var footer = $(".ft-sticky");
    var headerHeight = header.innerHeight();
    var FooterHeight = footer.innerHeight();

    function doSticky() {
        if (window.pageYOffset > headerHeight) {
            header.addClass("sticky");
        } else {
            header.removeClass("sticky");
        }
        if (window.pageYOffset > FooterHeight) {
            footer.addClass("d-flex");
        } else {
            footer.removeClass("d-flex");
        }
    }
    doSticky();
    //On scroll events
    $(window).on('scroll', function () {
        doSticky();
    });
    // service slider
    $('.service-slider').slick({
        infinite: true,
        slidesToShow: 4,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 2000,
        dots: false,
        arrows: false,
        dotsClass: "slick-dots d-flex",
        responsive: [{
            breakpoint: 1200,
            settings: {
                slidesToShow: 3
            }
        },
        {
            breakpoint: 992,
            settings: {
                slidesToShow: 2
            }
        }, {
            breakpoint: 768,
            settings: {
                dots: false,
                arrows: false,
                slidesToShow: 1
            }
        },
        {
            breakpoint: 576,
            settings: {
                dots: false,
                arrows: false,
                slidesToShow: 1
            }
        }
        ]
    });
    if ($(".back-to-top").length) {
        $(".back-to-top").on("click", function () {
            var target = $(this).attr("data-target");
            // animate
            $("html, body").animate({
                scrollTop: $(target).offset().top,
            },
                1000
            );

            return false;
        });
    };
    $('.scroll-link').smoothScroll({
        duration: 1000, // animation speed
        easing: 'swing', // find more easing options on http://api.jqueryui.com/easings/
        offset: 0 // custom offset
    });
})(jQuery);