/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65013B4C
/// @DnDArgument : "code" "//initialize/resets global values$(13_10)global.time = 600;$(13_10)global.moral = 1000;$(13_10)global.cash = 200;$(13_10)global.resume = true;$(13_10)global.frame = game_get_speed(gamespeed_fps);$(13_10)global.player = "unknown";$(13_10)global.player_number = 0;$(13_10)$(13_10)//declaring an array of names$(13_10)globalvar object_stats;$(13_10)object_stats[0, 0] = "object_name";$(13_10)object_stats[0, 1] = "object_age";$(13_10)object_stats[0, 2] = "object_sex";$(13_10)object_stats[0, 3] = "object_buy_price";$(13_10)object_stats[0, 4] = "object_height";$(13_10)object_stats[0, 5] = "object_weight";$(13_10)object_stats[0, 6] = "object_country_of_origin";$(13_10)$(13_10)//global vars for the above to randomize in game. $(13_10)globalvar Female_Name;$(13_10)globalvar Male_Name;$(13_10)globalvar Person_Type;$(13_10)globalvar Origin;$(13_10)$(13_10)globalvar playerStats;$(13_10)playerStats[0, 0] = "Player_Number";$(13_10)playerStats[0, 1] = "Player_Name";$(13_10)playerStats[0, 2] = "Player_Moral";$(13_10)playerStats[0, 3] = "Player_Cash";$(13_10)//script_execute(Load_Stats);$(13_10)$(13_10)//create a random seed so people can cheat$(13_10)randomize();$(13_10)$(13_10)"
//initialize/resets global values
global.time = 600;
global.moral = 1000;
global.cash = 200;
global.resume = true;
global.frame = game_get_speed(gamespeed_fps);
global.player = "unknown";
global.player_number = 0;

//declaring an array of names
globalvar object_stats;
object_stats[0, 0] = "object_name";
object_stats[0, 1] = "object_age";
object_stats[0, 2] = "object_sex";
object_stats[0, 3] = "object_buy_price";
object_stats[0, 4] = "object_height";
object_stats[0, 5] = "object_weight";
object_stats[0, 6] = "object_country_of_origin";

//global vars for the above to randomize in game. 
globalvar Female_Name;
globalvar Male_Name;
globalvar Person_Type;
globalvar Origin;

globalvar playerStats;
playerStats[0, 0] = "Player_Number";
playerStats[0, 1] = "Player_Name";
playerStats[0, 2] = "Player_Moral";
playerStats[0, 3] = "Player_Cash";
//script_execute(Load_Stats);

//create a random seed so people can cheat
randomize();