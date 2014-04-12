# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on "page:change", ()->
  Shadowbox.init
    overlayOpacity: 0.9

$(document).on "page:change", ()->
  $("#logo > li > img").click ->
    $("#link-documentales, #link-publicidad, #link-self-production, #link-corporativos, #link-television").removeClass("active")
    $("#video-mosaic img").stop().animate({opacity:"1"})
    
  $("#link-documentales").click ->
    $("#link-documentales, #link-publicidad, #link-self-production, #link-corporativos, #link-television").removeClass("active")
    $("#link-documentales").addClass("active")
    $("#video-mosaic img").stop().animate({opacity:"0"})
    $("#video-mosaic .documentales img").stop().animate({opacity:"1"})
  
  $("#link-publicidad").click ->
    $("#link-documentales, #link-publicidad, #link-self-production, #link-corporativos, #link-television").removeClass("active")
    $("#link-publicidad").addClass("active")
    $("#video-mosaic img").stop().animate({opacity:"0"})
    $("#video-mosaic .publicidad img").stop().animate({opacity:"1"})
    
  $("#link-self-production").click ->
    $("#link-documentales, #link-publicidad, #link-self-production, #link-corporativos, #link-television").removeClass("active")
    $("#video-mosaic img").stop().animate({opacity:"0"})
    $("#video-mosaic .self-production img").stop().animate({opacity:"1"})
  
  $("#link-corporativos").click ->
    $("#link-documentales, #link-publicidad, #link-self-production, #link-corporativos, #link-television").removeClass("active")
    $("#link-corporativos").addClass("active")
    $("#video-mosaic img").stop().animate({opacity:"0"})
    $("#video-mosaic .corporativos img").stop().animate({opacity:"1"})
    
  $("#link-television").click ->
    $("#link-documentales, #link-publicidad, #link-self-production, #link-corporativos, #link-television").removeClass("active")
    $("#link-television").addClass("active")
    $("#video-mosaic img").stop().animate({opacity:"0"})
    $("#video-mosaic .television img").stop().animate({opacity:"1"})
    