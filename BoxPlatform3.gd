extends CharacterBody3D

# Properties
var i = 0.0

# Called every frame
func _process(delta: float) -> void:
	i += 0.5/10
	self.position.x = 11
	self.position.z = cos(deg_to_rad(i)*50) + 6
	pass
