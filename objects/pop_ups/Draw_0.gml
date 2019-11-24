/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 79A30235
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)//draws a black box for a popup$(13_10)if(global.resume){exit;}$(13_10)$(13_10)if(global.buy || global.sell){$(13_10)	draw_set_color(c_black);$(13_10)	draw_set_alpha(0.8);$(13_10)	draw_rectangle(60,150,990,700,false);$(13_10)	$(13_10)	//draw out object info$(13_10)	$(13_10)	for(i = 1; i <= 8; i++){ //get obj number that player clicked on$(13_10)		if(grid[i,6]){$(13_10)			obj_num = real(grid[i,0]);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)	draw_set_color($FF0E727F);$(13_10)	for(i = 1; i<=6; i++){ //draw out stats$(13_10)		switch(i){$(13_10)			case 1: //age$(13_10)				draw_text_transformed(75, 250, "Age: " + string(object_stats[obj_num, 1]), 1.8, 1.8, 0);$(13_10)				break;$(13_10)			case 2: //sex$(13_10)				draw_text_transformed(75, 300, "Sex: " + string(object_stats[obj_num, 2]), 1.8, 1.8, 0);$(13_10)				break;$(13_10)			case 3: //height$(13_10)				draw_text_transformed(550, 200, "Height: ", 1.8, 1.8, 0);$(13_10)				break;$(13_10)			case 4: //weight$(13_10)				draw_text_transformed(550, 250, "Weight: ", 1.8, 1.8, 0);$(13_10)				break;$(13_10)			case 5: //origin$(13_10)				draw_text_transformed(75, 350, "Country of Origin: " + string(object_stats[obj_num, 5]), 1.8, 1.8, 0);$(13_10)				break;$(13_10)			case 6: //name$(13_10)				draw_text_transformed(75, 200, "Name: " + string(object_stats[obj_num, 6]), 1.8, 1.8, 0);$(13_10)				break;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)"
/// @description Execute Code
//draws a black box for a popup
if(global.resume){exit;}

if(global.buy || global.sell){
	draw_set_color(c_black);
	draw_set_alpha(0.8);
	draw_rectangle(60,150,990,700,false);
	
	//draw out object info
	
	for(i = 1; i <= 8; i++){ //get obj number that player clicked on
		if(grid[i,6]){
			obj_num = real(grid[i,0]);
			break;
		}
	}
	draw_set_color($FF0E727F);
	for(i = 1; i<=6; i++){ //draw out stats
		switch(i){
			case 1: //age
				draw_text_transformed(75, 250, "Age: " + string(object_stats[obj_num, 1]), 1.8, 1.8, 0);
				break;
			case 2: //sex
				draw_text_transformed(75, 300, "Sex: " + string(object_stats[obj_num, 2]), 1.8, 1.8, 0);
				break;
			case 3: //height
				draw_text_transformed(550, 200, "Height: ", 1.8, 1.8, 0);
				break;
			case 4: //weight
				draw_text_transformed(550, 250, "Weight: ", 1.8, 1.8, 0);
				break;
			case 5: //origin
				draw_text_transformed(75, 350, "Country of Origin: " + string(object_stats[obj_num, 5]), 1.8, 1.8, 0);
				break;
			case 6: //name
				draw_text_transformed(75, 200, "Name: " + string(object_stats[obj_num, 6]), 1.8, 1.8, 0);
				break;
		}
	}
}