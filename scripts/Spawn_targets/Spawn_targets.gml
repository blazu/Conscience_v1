/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7BED6260
/// @DnDArgument : "code" "/// Will be used to dynamically spawn people$(13_10)if(!global.resume) exit;$(13_10)$(13_10)obj_num = array_height_2d(object_stats);$(13_10)frame = global.frame;$(13_10)temp = game_get_speed(gamespeed_fps) /2;$(13_10)time = global.time;$(13_10)$(13_10)test = "cthulhu_spawn_Layer";$(13_10)if ((time % 3) == 0 && (frame == temp)){$(13_10)	grid_choice = round(random_range(1,8));$(13_10)	occupied = grid[grid_choice, 3];$(13_10)	script_execute(randomize_person(obj_num));$(13_10)	if (occupied == false){$(13_10)		instance_create_layer(grid[grid_choice,1],grid[grid_choice,2],test, spawn_me);$(13_10)		grid[grid_choice, 3] = true;$(13_10)		grid[grid_choice, 4] = time;$(13_10)		grid[grid_choice, 0] = obj_num;$(13_10)	}else {$(13_10)		for(i=1; i<=8; i++){$(13_10)			if(occupied == false){$(13_10)				script_execute(randomize_person(obj_num));$(13_10)				instance_create_layer(grid[grid_choice,1],grid[grid_choice,2],test, spawn_me);$(13_10)				grid[grid_choice,3] = true;$(13_10)				grid[grid_choice, 4] = time;$(13_10)				occupied = true;$(13_10)				grid[grid_choice, 0] = obj_num;$(13_10)				break;$(13_10)				}$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)"
/// Will be used to dynamically spawn people
if(!global.resume) exit;

obj_num = array_height_2d(object_stats);
frame = global.frame;
temp = game_get_speed(gamespeed_fps) /2;
time = global.time;

test = "cthulhu_spawn_Layer";
if ((time % 3) == 0 && (frame == temp)){
	grid_choice = round(random_range(1,8));
	occupied = grid[grid_choice, 3];
	script_execute(randomize_person(obj_num));
	if (occupied == false){
		instance_create_layer(grid[grid_choice,1],grid[grid_choice,2],test, spawn_me);
		grid[grid_choice, 3] = true;
		grid[grid_choice, 4] = time;
		grid[grid_choice, 0] = obj_num;
	}else {
		for(i=1; i<=8; i++){
			if(occupied == false){
				script_execute(randomize_person(obj_num));
				instance_create_layer(grid[grid_choice,1],grid[grid_choice,2],test, spawn_me);
				grid[grid_choice,3] = true;
				grid[grid_choice, 4] = time;
				occupied = true;
				grid[grid_choice, 0] = obj_num;
				break;
				}
		}
	}
}