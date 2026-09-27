// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function parse_time(_ticks){
	var hours = floor(_ticks / 216000);
	var minutes = floor(_ticks / 3600) - (hours * 60);
	var seconds = floor(_ticks / 60) - (minutes * 60) - (hours * 3600);
	var ms = floor(_ticks * (1000 / 60)) - (seconds * 1000) - (minutes * 60000) - (hours * 3600000);
	return string(hours) + ":" + string(minutes) + ":" + string(seconds) + "." + string(ms);
}