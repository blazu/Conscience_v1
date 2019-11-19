/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 397C87F1
/// @DnDArgument : "code" "//self explanitory$(13_10)$(13_10)if(global.resume){$(13_10)	global.resume = false;$(13_10)	room_goto(Pause_Screen);$(13_10)	$(13_10)}else{$(13_10)	room_goto(Game_Room)$(13_10)	global.resume = true;$(13_10)}$(13_10)$(13_10)$(13_10)"
//self explanitory

if(global.resume){
	global.resume = false;
	room_goto(Pause_Screen);
	
}else{
	room_goto(Game_Room)
	global.resume = true;
}