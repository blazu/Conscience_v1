/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7BED6260
/// @DnDArgument : "code" "/// Will be used to dynamically spawn people$(13_10)var grid_choice;$(13_10)found = false;$(13_10)$(13_10)if (global.time == 600){$(13_10)	grid_choice = random_range(1,8);$(13_10)	instance_create_layer(grid[grid_choice,1],grid[grid_choice,2],"cthulhu_spawn", script_execute(draw_person()));$(13_10)	grid[grid_choice,3] = true;$(13_10)	grid[grid_choice, 4] = global.time;$(13_10)}$(13_10)if ((global.time % 3) == 0){$(13_10)	grid_choice = random_range(1,8);$(13_10)	if (grid[grid_choice, 3] == false){$(13_10)		instance_create_layer(grid[grid_choice,1],grid[grid_choice,2],"cthulhu_spawn", script_execute(draw_person()));$(13_10)		grid[grid_choice,3] = true;$(13_10)		grid[grid_choice, 4] = global.time;$(13_10)	}else {$(13_10)		for(i=1; i<9; i++){$(13_10)			if(grid[i,3] == false){$(13_10)				instance_create_layer(grid[grid_choice,1],grid[grid_choice,2],"cthulhu_spawn", script_execute(draw_person()));$(13_10)				grid[grid_choice,3] = true;$(13_10)				grid[grid_choice, 4] = global.time;$(13_10)				i = 9;$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)"
/// Will be used to dynamically spawn people
var grid_choice;
found = false;

if (global.time == 600){
	grid_choice = random_range(1,8);
	instance_create_layer(grid[grid_choice,1],grid[grid_choice,2],"cthulhu_spawn", script_execute(draw_person()));
	grid[grid_choice,3] = true;
	grid[grid_choice, 4] = global.time;
}
if ((global.time % 3) == 0){
	grid_choice = random_range(1,8);
	if (grid[grid_choice, 3] == false){
		instance_create_layer(grid[grid_choice,1],grid[grid_choice,2],"cthulhu_spawn", script_execute(draw_person()));
		grid[grid_choice,3] = true;
		grid[grid_choice, 4] = global.time;
	}else {
		for(i=1; i<9; i++){
			if(grid[i,3] == false){
				instance_create_layer(grid[grid_choice,1],grid[grid_choice,2],"cthulhu_spawn", script_execute(draw_person()));
				grid[grid_choice,3] = true;
				grid[grid_choice, 4] = global.time;
				i = 9;
			}
		}
	}
}