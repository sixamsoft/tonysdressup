# This project is licensed under the MPL license.
# See the LICENSE file in the project root for more information.
extends "res://scripts/clothing/clothing_base.gd"

func _on_tops_pressed():
	character.top = texture_normal
	$select.play()
