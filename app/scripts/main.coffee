$ ->
    $('#title').one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', ->
        $(this).removeClass('animated')
        $('.plax').plaxify()
        $.plax.enable()
    )

