$(document).on("click", ".popup_button_svg",
  ()->
    $(".popup_wrap").addClass("active")
    $("body").addClass("has-opened-popup")
) 

close_popup = (e)->

  $(".popup_wrap").removeClass("active")
  $("body").removeClass("has-opened-popup")

$(document).on("click",".popup-close-button, .popup-overlay",close_popup)