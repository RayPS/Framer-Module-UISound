## UISound Module for FramerJS
UI sound for your prototype

#### DEMO:
 👉 <http://share.framerjs.com/95t3ttjoj7om/>

#### Usage:
Place `uisound.coffee` into the `modules` folder of your project.

``` coffeescript
{UISound} = require "uisound"

beep = new UISound("sounds/beep.mp3")

button.onTap ->
	beep.play()

```
<a href="#"><img width="160px" src='fm-badge@2x.png'></a>

#### File formats:

- MP3 `The best choice`
- WAV `Huge size`
- OGG `Bad compatibility`
- CAF `Works on Safari`
