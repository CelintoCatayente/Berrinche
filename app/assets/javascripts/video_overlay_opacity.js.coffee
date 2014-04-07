$(document).on 'page:change', ->
  $(".video-overlay").mouseover ->
    $(this).stop().animate({opacity:"0.8"})
  
  $(".video-overlay").mouseout ->
    $(this).stop().animate({opacity:"0"})