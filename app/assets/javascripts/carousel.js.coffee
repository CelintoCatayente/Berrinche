jQuery ->
  $("#what-we-do-link").fancybox
    openSpeed: 900
    
  $("#contact-link").fancybox
    openSpeed: 900
    autoSize : false,
    width: 900
    height: 400    

jQuery ->
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