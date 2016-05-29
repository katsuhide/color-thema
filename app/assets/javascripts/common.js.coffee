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

    $("#style-dark").click ->
      $("body").attr "id", "dark"

    $("#style-sand").click ->
      $("body").attr "id", "sand"

    $("#style-neon").click ->
      $("body").attr "id", "neon"

    $("#style-darkneon").click ->
      $("body").attr "id", "darkneon"

sideNavforIe = ->
  @obj = new IsIE()
  @isie = @obj.isIe()
  $('.button-collapse').show() if @isie

$(document).ready ->
  $(".button-collapse").sideNav()
  sideNavforIe()
  $('select').material_select()
  $('.modal-trigger').leanModal()


