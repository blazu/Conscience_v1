/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01FF6836
/// @DnDArgument : "code" "//initialize/resets global values$(13_10)script_execute(Populate_playerstats())$(13_10)$(13_10)global.time = 600;$(13_10)global.moral = 1000;$(13_10)global.cash = 200;$(13_10)global.resume = true;$(13_10)global.frame = game_get_speed(gamespeed_fps);$(13_10)global.player = "unknown";"
//initialize/resets global values
script_execute(Populate_playerstats())

global.time = 600;
global.moral = 1000;
global.cash = 200;
global.resume = true;
global.frame = game_get_speed(gamespeed_fps);
global.player = "unknown";