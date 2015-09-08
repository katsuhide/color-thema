
$ ->
  $("#flow-text-btn").click ->
    $("#flow-text").toggleClass 'flow-text'

$(document).ready ->
  $(".button-collapse").sideNav()
  $('select').material_select()
  $('.modal-trigger').leanModal()
