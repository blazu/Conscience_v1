/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 412BA366
/// @DnDArgument : "code" "for(i = 1; i <=8; i++){$(13_10)	if ((global.time < grid[i, 4] - 5) && (grid[i, 3] == true) && (inventory[i, 5] == false)){$(13_10)		instance_destroy();	$(13_10)		grid[i, 3] = false;$(13_10)	}$(13_10)}"
for(i = 1; i <=8; i++){
	if ((global.time < grid[i, 4] - 5) && (grid[i, 3] == true) && (inventory[i, 5] == false)){
		instance_destroy();	
		grid[i, 3] = false;
	}
}