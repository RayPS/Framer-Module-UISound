{UISound} = require "uisound"
# https://github.com/RayPS/Framer-Module-UISound

Background = new BackgroundLayer

buttonA = new Layer 
	width: 300
	height: 75
	borderRadius: 10
	backgroundColor: "#64BF17"
	x: Align.center
	y: 200

buttonB = buttonA.copy()
buttonB.backgroundColor = "#2D87E5"
buttonB.y += 100

buttonC = buttonB.copy()
buttonC.backgroundColor = "#FF5254"
buttonC.y += 100

done = new UISound("sounds/done.mp3")
sent = new UISound("sounds/sent.mp3")
error = new UISound("sounds/error.mp3")

buttonA.onTap -> done.play()
buttonB.onTap -> sent.play()
buttonC.onTap -> error.play()