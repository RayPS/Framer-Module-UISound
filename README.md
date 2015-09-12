## UISound Module for FramerJS

#### DEMO:
### 👉 <http://share.framerjs.com/ir6s024bzz88/>

#### Use:
Place `uisound.coffee` to the folder named "module" in your project.

``` coffeescript
{UISound} = require "uisound"
# ...
beep = new UISound("sounds/beep.mp3")

button.on Events.Click, ->
	beep.play()
	# ...
```

#### File formats:

- MP3 `The best choice`
- WAV `Huge size`
- OGG `Bad compatibility`
- CAF `Works on Safari`
