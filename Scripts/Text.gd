
extends RichTextLabel
var count = 0

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	self.add_text("Hello World")
	

func _on_Timer_2_timeout():
	self.clear()
	self.add_text(str("Hello World: ", count))
	count += 1
