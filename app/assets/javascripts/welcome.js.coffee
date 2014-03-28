# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on "page:change", ()->
  Shadowbox.init
    overlayOpacity: 0.9

$(document).on "page:change", ()->
  $("#link-documentales").click ->
    $("#video-mosaic img").removeClass("active")
    $("#video-mosaic .documentales img").addClass("active")
  
  $("#link-publicidad").click ->
    $("#video-mosaic img").removeClass("active")
    $("#video-mosaic .publicidad img").addClass("active")
    
  $("#link-self-production").click ->
    $("#video-mosaic img").removeClass("active")
    $("#video-mosaic .self-production img").addClass("active")
  
  $("#link-corporativos").click ->
    $("#video-mosaic img").removeClass("active")
    $("#video-mosaic .corporativos img").addClass("active")
    
  $("#link-television").click ->
    $("#video-mosaic img").removeClass("active")
    $("#video-mosaic .television img").addClass("active")
    