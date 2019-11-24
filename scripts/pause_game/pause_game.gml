/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 397C87F1
/// @DnDArgument : "code" "//self explanitory$(13_10)$(13_10)if(global.resume && !global.buy && !global.sell){$(13_10)	global.resume = false;$(13_10)	room_goto(Pause_Screen);$(13_10)	$(13_10)}else if(!global.resume){$(13_10)	room_goto(Game_Room)$(13_10)	for(i = 1; i<=8; i++){$(13_10)		if(grid[i, 6]){$(13_10)			grid[i,6] = false; $(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)	global.buy = false;$(13_10)	global.sell = false;$(13_10)	global.resume = true;$(13_10)}$(13_10)$(13_10)$(13_10)"
//self explanitory

if(global.resume && !global.buy && !global.sell){
	global.resume = false;
	room_goto(Pause_Screen);
	
}else if(!global.resume){
	room_goto(Game_Room)
	for(i = 1; i<=8; i++){
		if(grid[i, 6]){
			grid[i,6] = false; 
			break;
		}
	}
	global.buy = false;
	global.sell = false;
	global.resume = true;
}