/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 413794E5
/// @DnDArgument : "code" "player_num = global.player_number;$(13_10)player_num += 1;$(13_10)global.player_number = player_num;$(13_10)$(13_10)room_goto(Game_Room);$(13_10)"
player_num = global.player_number;
player_num += 1;
global.player_number = player_num;

room_goto(Game_Room);