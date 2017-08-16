class exports.UISound
    constructor: (@src) ->
        @audio = document.createElement("audio")
        @audio.setAttribute("webkit-playsinline", "true")
        @audio.setAttribute("preload", "auto")
        @audio.src = @src
        
    stop: ->
        @audio.pause()
        @audio.currentTime = 0
    play: ->
        @stop()
        @audio.play()