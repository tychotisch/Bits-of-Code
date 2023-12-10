extends ParallaxBackground

var speed := -75

func _process(delta: float) -> void:
	scroll_offset.x += speed * delta
