/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51354D53
/// @DnDArgument : "code" "for(i = 1; i<=8; i++){$(13_10)	selected = grid[i,6];$(13_10)	if(selected){$(13_10)		grid[i,6] = false;$(13_10)		break;$(13_10)	}$(13_10)}$(13_10)$(13_10)global.sell = false;$(13_10)global.buy = false;$(13_10)global.resume = true;"
for(i = 1; i<=8; i++){
	selected = grid[i,6];
	if(selected){
		grid[i,6] = false;
		break;
	}
}

global.sell = false;
global.buy = false;
global.resume = true;