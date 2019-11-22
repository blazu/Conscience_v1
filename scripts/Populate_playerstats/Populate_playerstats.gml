/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A70179C
/// @DnDArgument : "code" "//called by Reset_Game_stats. $(13_10)//used to "save" the playerstats for highscores later$(13_10)playerStats[global.player_number, 0] = global.player_number$(13_10)playerStats[global.player_number, 1] = global.player;$(13_10)playerStats[global.player_number, 2] = global.moral;$(13_10)playerStats[global.player_number, 3] = global.cash;"
//called by Reset_Game_stats. 
//used to "save" the playerstats for highscores later
playerStats[global.player_number, 0] = global.player_number
playerStats[global.player_number, 1] = global.player;
playerStats[global.player_number, 2] = global.moral;
playerStats[global.player_number, 3] = global.cash;