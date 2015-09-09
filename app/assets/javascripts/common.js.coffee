
$ ->
  $("#flow-text-btn").click ->
    $("#flow-text").toggleClass 'flow-text'

$ ->
    $("#style-default").click ->
      $("body").attr "id", "default"

    $("#style-bloomberg").click ->
      $("body").attr "id", "bloomberg"

$(document).ready ->
  $(".button-collapse").sideNav()
  $('select').material_select()
  $('.modal-trigger').leanModal()

