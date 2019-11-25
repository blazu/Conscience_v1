/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 00E8750A
/// @DnDArgument : "code" "if(!global.resume){exit;}$(13_10)$(13_10)time = global.time;$(13_10)frame = global.frame;$(13_10)frame -= 8;$(13_10)$(13_10)if(time %2 == 0 && frame == 51){$(13_10)	counter = 0;$(13_10)	for(i = 1; i <=8; i++){$(13_10)		if(grid[i, 5]){$(13_10)			counter += 2;$(13_10)		}$(13_10)	}$(13_10)	global.moral -= counter;$(13_10)}$(13_10)"
if(!global.resume){exit;}

time = global.time;
frame = global.frame;
frame -= 8;

if(time %2 == 0 && frame == 51){
	counter = 0;
	for(i = 1; i <=8; i++){
		if(grid[i, 5]){
			counter += 2;
		}
	}
	global.moral -= counter;
}