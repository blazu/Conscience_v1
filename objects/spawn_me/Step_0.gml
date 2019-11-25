/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1CE7808E
/// @DnDArgument : "code" "if(!global.resume){exit;}$(13_10)temp_time = global.time;$(13_10)$(13_10)for(i = 1; i<=8; i++){$(13_10)	if(grid[i,2] == y){$(13_10)		if(grid[i,1] == x){$(13_10)			grid_num = i;$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)temp_compare = real(grid[grid_num,4]) - 8;$(13_10)occupied = grid[grid_num, 3];$(13_10)owned = grid[grid_num, 5];$(13_10)$(13_10)if(grid_num >= 1){$(13_10)	if ((temp_time <= temp_compare) && (occupied == true) && (owned == false)){$(13_10)			instance_destroy();	$(13_10)			grid[grid_num, 3] = false;$(13_10)			grid[grid_num,0] = 0;$(13_10)	}else{}$(13_10)$(13_10)	//if object is in a different room, destroy it. This keeps the object persistant through pausing$(13_10)	if(room = Initializer || room = Title_Room || room = Tutorial_Room || room = Score_Room){$(13_10)		instance_destroy();$(13_10)		grid[grid_num, 3] = false;$(13_10)		grid[grid_num,0] = 0;$(13_10)	}$(13_10)}"
if(!global.resume){exit;}
temp_time = global.time;

for(i = 1; i<=8; i++){
	if(grid[i,2] == y){
		if(grid[i,1] == x){
			grid_num = i;
			break;
		}
	}
}

temp_compare = real(grid[grid_num,4]) - 8;
occupied = grid[grid_num, 3];
owned = grid[grid_num, 5];

if(grid_num >= 1){
	if ((temp_time <= temp_compare) && (occupied == true) && (owned == false)){
			instance_destroy();	
			grid[grid_num, 3] = false;
			grid[grid_num,0] = 0;
	}else{}

	//if object is in a different room, destroy it. This keeps the object persistant through pausing
	if(room = Initializer || room = Title_Room || room = Tutorial_Room || room = Score_Room){
		instance_destroy();
		grid[grid_num, 3] = false;
		grid[grid_num,0] = 0;
	}
}