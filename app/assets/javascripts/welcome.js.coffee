# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on "page:change", ()->
  Shadowbox.init
    overlayOpacity: 0.9

$(document).on "page:change", ()->
  $("#link-documentales").click ->
    $("#link-documentales, #link-publicidad, #link-self-production, #link-corporativos, #link-television").removeClass("active")
    $("#link-documentales").addClass("active")
    $("#video-mosaic img").removeClass("active")
    $("#video-mosaic .documentales img").addClass("active")
  
  $("#link-publicidad").click ->
    $("#link-documentales, #link-publicidad, #link-self-production, #link-corporativos, #link-television").removeClass("active")
    $("#link-publicidad").addClass("active")
    $("#video-mosaic img").removeClass("active")
    $("#video-mosaic .publicidad img").addClass("active")
    
  $("#link-self-production").click ->
    $("#link-documentales, #link-publicidad, #link-self-production, #link-corporativos, #link-television").removeClass("active")
    $("#video-mosaic img").removeClass("active")
    $("#video-mosaic .self-production img").addClass("active")
  
  $("#link-corporativos").click ->
    $("#link-documentales, #link-publicidad, #link-self-production, #link-corporativos, #link-television").removeClass("active")
    $("#link-corporativos").addClass("active")
    $("#video-mosaic img").removeClass("active")
    $("#video-mosaic .corporativos img").addClass("active")
    
  $("#link-television").click ->
    $("#link-documentales, #link-publicidad, #link-self-production, #link-corporativos, #link-television").removeClass("active")
    $("#link-television").addClass("active")
    $("#video-mosaic img").removeClass("active")
    $("#video-mosaic .television img").addClass("active")
    