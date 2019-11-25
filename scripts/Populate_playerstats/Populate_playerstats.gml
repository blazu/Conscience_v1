/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A70179C
/// @DnDArgument : "code" "//called by Reset_Game_stats. $(13_10)//used to "save" the playerstats for highscores later$(13_10)player_val = global.player_number;$(13_10)playerStats[player_val, 0] = player_val$(13_10)playerStats[player_val, 1] = global.player;$(13_10)playerStats[player_val, 2] = global.moral;$(13_10)playerStats[player_val, 3] = global.cash;"
//called by Reset_Game_stats. 
//used to "save" the playerstats for highscores later
player_val = global.player_number;
playerStats[player_val, 0] = player_val
playerStats[player_val, 1] = global.player;
playerStats[player_val, 2] = global.moral;
playerStats[player_val, 3] = global.cash;