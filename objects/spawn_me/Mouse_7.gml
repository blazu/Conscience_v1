/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E149441
/// @DnDArgument : "code" "for(i = 1; i<=8; i++){$(13_10)	if(grid[i,2] == y){$(13_10)		if(grid[i,1] == x){$(13_10)			grid_num = i;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if(grid[grid_num, 5]){ //if object is owned$(13_10)$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
for(i = 1; i<=8; i++){
	if(grid[i,2] == y){
		if(grid[i,1] == x){
			grid_num = i;
		}
	}
}

if(grid[grid_num, 5]){ //if object is owned

	
}