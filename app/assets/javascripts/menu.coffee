$('document').ready ->

  $('.menu-button, .close-m-menu').on 'click', ->
    $wrap = $('body')
    if $wrap.hasClass('opened')
      $wrap.removeClass('opened')
    else
      $('body').addClass('opened')