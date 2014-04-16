# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on "page:change", ()->
  Shadowbox.init
    overlayOpacity: 0.9

$(document).on "page:change", ()->
  $("#logo > li > img").click ->
    $("#wrapper-box-documentales, #wrapper-box-publicidad, #wrapper-box-corporativos, #wrapper-box-television, #restart-arrow").removeClass("active")
    $("#video-mosaic img").stop().animate({opacity:"1"})
    
  $("#link-documentales").click ->
    $("#wrapper-box-documentales, #wrapper-box-publicidad, #wrapper-box-corporativos, #wrapper-box-television").removeClass("active")
    $("#wrapper-box-documentales, #restart-arrow").addClass("active")
    $("#video-mosaic img").stop().animate({opacity:"0"})
    $("#video-mosaic .documentales img").stop().animate({opacity:"1"})
  
  $("#link-publicidad").click ->
    $("#wrapper-box-documentales, #wrapper-box-publicidad, #wrapper-box-corporativos, #wrapper-box-television").removeClass("active")
    $("#wrapper-box-publicidad, #restart-arrow").addClass("active")
    $("#video-mosaic img").stop().animate({opacity:"0"})
    $("#video-mosaic .publicidad img").stop().animate({opacity:"1"})
    
  $("#link-self-production").click ->
    $("#wrapper-box-documentales, #wrapper-box-publicidad, #wrapper-box-corporativos, #wrapper-box-television").removeClass("active")
    $("#video-mosaic img").stop().animate({opacity:"0"})
    $("#restart-arrow").addClass("active")
    $("#video-mosaic .self-production img").stop().animate({opacity:"1"})
  
  $("#link-corporativos").click ->
    $("#wrapper-box-documentales, #wrapper-box-publicidad, #wrapper-box-corporativos, #wrapper-box-television").removeClass("active")
    $("#wrapper-box-corporativos, #restart-arrow").addClass("active")
    $("#video-mosaic img").stop().animate({opacity:"0"})
    $("#video-mosaic .corporativos img").stop().animate({opacity:"1"})
    
  $("#link-television").click ->
    $("#wrapper-box-documentales, #wrapper-box-publicidad, #wrapper-box-corporativos, #wrapper-box-television").removeClass("active")
    $("#wrapper-box-television, #restart-arrow").addClass("active")
    $("#video-mosaic img").stop().animate({opacity:"0"})
    $("#video-mosaic .television img").stop().animate({opacity:"1"})
    