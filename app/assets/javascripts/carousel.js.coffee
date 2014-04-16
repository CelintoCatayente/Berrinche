$(document).on 'page:change', ->
  $("#what-we-do-link").fancybox
    openEffect: "elastic"
    openSpeed: 500
    
  $("#contact-link").fancybox
    openEffect: "elastic"
    openSpeed: 500
    autoSize : false,
    width: 900
    height: 400    

$(document).on 'page:change', ->
  sponsordCarousel = $("#sponsors-carousel").bxSlider(
    minSlides: 8,
    maxSlides: 8,
    moveSlides: 1,
    slideWidth: 1000,
    controls: false,
    pager: false,
    auto: true,
    autoStart: true,
    pause: 6000,
    speed: 2500,
    infiniteLoop: true,
    preloadImages: 'all',
    responsive: true
  )
  $("#footer-left-arrow").click ->
    sponsordCarousel.goToPrevSlide()

  $("#footer-right-arrow").click ->
    sponsordCarousel.goToNextSlide()
    
$(window).load ->
  $("#sponsors-carousel").css("visibility", "initial")