class exports.UISound
    
    constructor: (@src) ->

        @audio = document.createElement("audio")
        @audio.setAttribute("webkit-playsinline", "true")
        @audio.setAttribute("preload", "auto")
        
        @audio.src = @src

        if @audio.canPlayType("audio/mp3") == ""
            throw Error "No supported audio file included."
 
    play: ->
        @audio.play()
    stop: ->
        @sound.pause()
        @sound.currentTime = 0