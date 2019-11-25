/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 290F1347
/// @DnDArgument : "code" "obj_num = 0;$(13_10)grid_num = 0;$(13_10)$(13_10)for(i = 1; i <=8; i++){$(13_10)	//clicked_item = grid[i, 6];$(13_10)	if(grid[i,6]){$(13_10)		obj_num = grid[i,0];$(13_10)		grid_num = i;$(13_10)		break;$(13_10)	}$(13_10)}$(13_10)$(13_10)if(obj_num >= 1 && grid_num >= 1){$(13_10)	global.moral += 40;$(13_10)	grid[grid_num, 5] = false;$(13_10)	grid[grid_num, 6] = false;$(13_10)}$(13_10)global.sell = false;$(13_10)global.resume = true;$(13_10)$(13_10)instance_destroy();"
obj_num = 0;
grid_num = 0;

for(i = 1; i <=8; i++){
	//clicked_item = grid[i, 6];
	if(grid[i,6]){
		obj_num = grid[i,0];
		grid_num = i;
		break;
	}
}

if(obj_num >= 1 && grid_num >= 1){
	global.moral += 40;
	grid[grid_num, 5] = false;
	grid[grid_num, 6] = false;
}
global.sell = false;
global.resume = true;

instance_destroy();