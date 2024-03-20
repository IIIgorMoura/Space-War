x = mouse_x
y = mouse_y

if (mouse_check_button(mb_left)){
	if (disparo = 0){
		instance_create_depth(x, y, depth, obj_tiro)
		disparo = 30
	}
}

if (disparo > 0) {
	disparo -= 1
}