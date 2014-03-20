# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on "page:change", ()->
  $(".fancybox-media").fancybox
    openEffect: "elastic",
    openOpacity: true,
    openMethod: 'zoomIn',
    closeEffect: "elastic",
    afterLoad: ->
      $(".fancybox-overlay").css("background-color", "rgba(0, 0, 0, 0.6)")
    helpers:
      overlay:
          opacity: 1 # or the opacity you want
          css: "background-image": 'none'
      media: {}
    