/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 46968562
var l46968562_0;
l46968562_0 = mouse_check_button_released(mb_left);
if (l46968562_0)
{

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24E5DCBC
/// @DnDArgument : "code" "//initialize/resets global values$(13_10)//called by Reset_Game_stats. $(13_10)//used to "save" the playerstats for highscores later$(13_10)player_num = global.player_number;$(13_10)playerStats[player_num, 0] = player_num;$(13_10)playerStats[player_num, 1] = global.player;$(13_10)playerStats[player_num, 2] = global.moral;$(13_10)playerStats[player_num, 3] = global.cash;$(13_10)$(13_10)$(13_10)global.time = 600;$(13_10)global.moral = 1000;$(13_10)global.cash = 200;$(13_10)global.resume = true;$(13_10)global.frame = game_get_speed(gamespeed_fps);$(13_10)global.player = "unknown";$(13_10)$(13_10)for(i = 1; i <=8; i++){$(13_10)	grid[i, 0] = 0;$(13_10)	grid[i, 3] = false;$(13_10)	grid[i, 4] = 600;$(13_10)	grid[i, 5] = false;$(13_10)}"
//initialize/resets global values
//called by Reset_Game_stats. 
//used to "save" the playerstats for highscores later
player_num = global.player_number;
playerStats[player_num, 0] = player_num;
playerStats[player_num, 1] = global.player;
playerStats[player_num, 2] = global.moral;
playerStats[player_num, 3] = global.cash;


global.time = 600;
global.moral = 1000;
global.cash = 200;
global.resume = true;
global.frame = game_get_speed(gamespeed_fps);
global.player = "unknown";

for(i = 1; i <=8; i++){
	grid[i, 0] = 0;
	grid[i, 3] = false;
	grid[i, 4] = 600;
	grid[i, 5] = false;
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 1FD63A3E
/// @DnDArgument : "room" "Title_Room"
/// @DnDSaveInfo : "room" "dac6a574-3a28-49a1-9f66-584a5d0ed8f3"
room_goto(Title_Room);