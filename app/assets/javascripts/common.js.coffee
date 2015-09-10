
$ ->
  $("#flow-text-btn").click ->
    $("#flow-text").toggleClass 'flow-text'

$ ->
    $("#style-default").click ->
      $("body").attr "id", "default"

    $("#style-ai").click ->
      $("body").attr "id", "ai"

    $("#style-bloomberg").click ->
      $("body").attr "id", "bloomberg"

    $("#style-silver").click ->
      $("body").attr "id", "silver"

$(document).ready ->
  $(".button-collapse").sideNav()
  $('select').material_select()
  $('.modal-trigger').leanModal()

