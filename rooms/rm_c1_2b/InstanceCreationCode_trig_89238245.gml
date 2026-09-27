function activate() {
	
	if(global.moon_points > global.sun_points) {
		change_scene(rm_c1_3m, true);
	} else {
		change_scene(rm_c1_3s, true);
	}
	
}