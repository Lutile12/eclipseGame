state_text = ["OFF", "ON"];
current_state = global.show_timer;
states = 2;

function button_next_state() {
	global.show_timer = current_state;
}