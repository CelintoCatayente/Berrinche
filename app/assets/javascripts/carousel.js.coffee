$(window).load ->
  $(document).on 'page:change', ->
    carousel = $("#sponsors-carousel")
    carousel.carouFredSel
      width: "100%"
      height: "auto"
      responsive: true
      auto: true
      scroll:
        items: 1
        fx: "scroll"
        duration: 1200
      swipe:
        onTouch: true
        onMouse: true

      items:
        visible:
          min: 8
          max: 8
$(window).load ->
  carousel = $("#sponsors-carousel")
  carousel.carouFredSel
    width: "100%"
    height: "auto"
    responsive: true
    auto: true
    scroll:
      items: 1
      fx: "scroll"
      duration: 1200
    swipe:
      onTouch: true
      onMouse: true

    items:
      visible:
        min: 8
        max: 8
