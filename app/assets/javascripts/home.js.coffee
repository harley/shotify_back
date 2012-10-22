$ ->
  $("#give-it-a-try").click ->
    $("#page1, #video-box").fadeOut()
    $("#page2").fadeIn()
    false
  $("#why-shotify").click ->
    $("#page2").fadeOut()
    $("#page1,#video-box").fadeIn()
    false
