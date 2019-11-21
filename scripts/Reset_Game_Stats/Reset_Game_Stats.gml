/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01FF6836
/// @DnDArgument : "code" "//initialize/resets global values$(13_10)script_execute(Populate_playerstats())$(13_10)$(13_10)global.time = 600;$(13_10)global.moral = 1000;$(13_10)global.cash = 200;$(13_10)global.resume = true;$(13_10)global.frame = game_get_speed(gamespeed_fps);$(13_10)global.player = "unknown";$(13_10)$(13_10)for(i = 1; i <=8; i++){$(13_10)	grid[i, 0] = 0;$(13_10)	grid[i, 3] = false;$(13_10)	grid[i, 4] = 600;$(13_10)	grid[i, 5] = false;$(13_10)}"
//initialize/resets global values
script_execute(Populate_playerstats())

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