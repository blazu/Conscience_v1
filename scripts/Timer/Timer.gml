/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 252358A1
/// @DnDArgument : "code" "// creates a clock that deducts time based on seconds instead of frames$(13_10)$(13_10)if(global.resume){$(13_10)	global.frame -= 1;$(13_10)	if (global.frame <= 0){$(13_10)		global.time -= 1;$(13_10)		global.frame = game_get_speed(gamespeed_fps);$(13_10)	}$(13_10)	if(global.time <= 0){$(13_10)		global.resume = false;$(13_10)		room_goto(Score_Room);$(13_10)	}$(13_10)}$(13_10)"
// creates a clock that deducts time based on seconds instead of frames

if(global.resume){
	global.frame -= 1;
	if (global.frame <= 0){
		global.time -= 1;
		global.frame = game_get_speed(gamespeed_fps);
	}
	if(global.time <= 0){
		global.resume = false;
		room_goto(Score_Room);
	}
}