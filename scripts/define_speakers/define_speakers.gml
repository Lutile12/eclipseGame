function define_speakers(){

	return {
	
		child : {
			name : "The Child",
			sprite : spr_child_exp,
			expression : function(exp) {
				switch(exp) {
				
					case "exp_neutral": return 0;
					case "exp_happy": return 1;
					case "exp_sad": return 2;
					case "exp_anger": return 3;
					case "exp_fear": return 4;
					case "exp_surprise": return 5;
					case "exp_sus": return 6;
					case "exp_peace": return 7;
					case "exp_confuse": return 8;
					default: return 0;
				
				}
			},
			frame : spr_child_frame
		},
		
		moon : {
			name : "The Moon",
			sprite : spr_moon_exp,
			expression : function(exp) {
				switch(exp) {
				
					case "exp_neutral": return 0;
					case "exp_anger": return 0;
					default: return 0;
				
				}
			},
			frame : spr_moon_frame
		},
		
		sum : {
			name : "The Sun",
			sprite : spr_sun_exp,
			expression : function(exp) {
				switch(exp) {
				
					case "exp_neutral": return 0;
					case "exp_anger": return 0;
					default: return 0;
				
				}
			},
			frame : spr_sun_frame
		},
		
		game_instruction : {
			name : "How to Play",
			sprite : spr_instruct_exp,
			expression : function(exp) {
				return 0;
			},
			frame : spr_instruct_frame
		}
		
	};

}