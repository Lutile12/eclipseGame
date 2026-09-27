
function screen_fade_in() {
	if (!instance_exists(obj_fade)) {
		instance_create_layer(0, 0, "Dialog", obj_fade);
	}
}