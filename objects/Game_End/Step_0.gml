/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4919464D
/// @DnDArgument : "code" "if(global.cash == 0 || global.moral == 0){$(13_10)	global.resume = false; $(13_10)	room_goto(Score_Room);$(13_10)}"
if(global.cash == 0 || global.moral == 0){
	global.resume = false; 
	room_goto(Score_Room);
}