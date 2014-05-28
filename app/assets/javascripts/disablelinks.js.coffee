jQuery ->
  $("#video-mosaic a").css("pointer-events", "none")
  $(window).load ->
    $("#video-mosaic a").css("pointer-events", "")