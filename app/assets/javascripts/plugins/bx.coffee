$(document).on "ready", ->

  #     M A I N      B A N N E R      S L I D E R

  $('.bxslider').bxSlider
    controls:false

  #     S T U F F     B A N N E R     S L I D E R

  coach_slider = $('.coach_slider').bxSlider
    controls: false
    pager: false
    speed: 1000
    pause: 10000
    auto: true
  $('.popup_content .prev-slide').click ->
    coach_slider.goToPrevSlide()
  $('.popup_content .next-slide').click ->
    coach_slider.goToNextSlide()