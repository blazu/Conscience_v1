/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 674E41C1
/// @DnDArgument : "code" "global.time = 600;$(13_10)global.moral = 1000;$(13_10)global.cash = 200;$(13_10)global.resume = true;$(13_10)global.frame = game_get_speed(gamespeed_fps);$(13_10)global.player = "unknown";$(13_10)global.player_number = 0;$(13_10)globalvar Female_Name;$(13_10)globalvar Male_Name;$(13_10)globalvar Person_Type;$(13_10)globalvar Origin;$(13_10)globalvar grid;$(13_10)globalvar playerStats;$(13_10)globalvar object_stats;$(13_10)globalvar inventory;$(13_10)$(13_10)$(13_10)//declaring an array of names$(13_10)object_stats[0, 0] = "object_number";$(13_10)object_stats[0, 1] = "object_age";$(13_10)object_stats[0, 2] = "object_sex";$(13_10)object_stats[0, 3] = "object_height";$(13_10)object_stats[0, 4] = "object_weight";$(13_10)object_stats[0, 5] = "object_country_of_origin";$(13_10)object_stats[0, 6] = "object_name";$(13_10)$(13_10)inventory[0, 0] = "object_number";$(13_10)inventory[0, 1] = "buy_price";$(13_10)inventory[0, 2] = "current_price";$(13_10)inventory[0, 3] = "previous_price";$(13_10)$(13_10)playerStats[0, 0] = "Player_Number";$(13_10)playerStats[0, 1] = "Player_Name";$(13_10)playerStats[0, 2] = "Player_Moral";$(13_10)playerStats[0, 3] = "Player_Cash";$(13_10)$(13_10)grid[0, 0] = "obj_num";$(13_10)grid[0, 1] = "x";$(13_10)grid[0, 2] = "y";$(13_10)grid[0, 3] = "is_occupied";$(13_10)grid[0, 4] = "spawn_time";$(13_10)grid[0, 5] = "is_owned";$(13_10)$(13_10)//create a random seed so people can cheat$(13_10)randomize();$(13_10)$(13_10)$(13_10)//randomly generated female names$(13_10)Female_Name[0] = "Rosemarie Wise";$(13_10)Female_Name[1] = "Leah Tyler";$(13_10)Female_Name[2] = "Mae Watkins";$(13_10)Female_Name[3] = "Anita Waters";$(13_10)Female_Name[4] = "Delia Mitchell";$(13_10)Female_Name[5] = "Myrtle Mclaughlin";$(13_10)Female_Name[6] = "Ann Stokes";$(13_10)Female_Name[7] = "Ellen Jones";$(13_10)Female_Name[8] = "Lucy Kennedy";$(13_10)Female_Name[9] = "Tara Fowler";$(13_10)Female_Name[10] = "Sheila Guerrero";$(13_10)Female_Name[11] = "Hattie Edwards";$(13_10)Female_Name[12] = "Christina Hart";$(13_10)Female_Name[13] = "Kelli Andrews";$(13_10)Female_Name[14] = "Michele Diaz";$(13_10)Female_Name[15] = "Leona Strickland";$(13_10)Female_Name[16] = "Leslie Wallace";$(13_10)Female_Name[17] = "Josefina Mills";$(13_10)Female_Name[18] = "Thelma Bryant";$(13_10)Female_Name[19] = "Gwen Powell";$(13_10)Female_Name[20] = "Martha Blake";$(13_10)Female_Name[21] = "Kristina Warner";$(13_10)Female_Name[22] = "Megan Hodges";$(13_10)Female_Name[23] = "Lindsey Garza";$(13_10)Female_Name[24] = "Carolyn Hudson";$(13_10)Female_Name[24] = "Olive Jimenez";$(13_10)Female_Name[25] = "Melba Watts";$(13_10)Female_Name[26] = "Linda Medina";$(13_10)Female_Name[27] = "Naomi Sharp";$(13_10)Female_Name[28] = "Doris Marsh";$(13_10)Female_Name[29] = "Sarah Burns";$(13_10)Female_Name[30] = "Dana Gray";$(13_10)Female_Name[31] = "Bernice Weber";$(13_10)Female_Name[32] = "Irene Henry";$(13_10)Female_Name[33] = "Ana Stone";$(13_10)Female_Name[34] = "Joyce Drake";$(13_10)Female_Name[35] = "Tabitha Fleming";$(13_10)Female_Name[36] = "Dorothy Palmer";$(13_10)Female_Name[37] = "Alison West";$(13_10)Female_Name[38] = "Kathy Chandler";$(13_10)Female_Name[39] = "Edna Gonzales";$(13_10)Female_Name[40] = "Louise Rhodes";$(13_10)Female_Name[41] = "Charlene Norman";$(13_10)Female_Name[42] = "Yvette Tate";$(13_10)Female_Name[43] = "Ginger Harmon";$(13_10)Female_Name[44] = "Amy Glover";$(13_10)Female_Name[45] = "Diana Howard";$(13_10)Female_Name[46] = "Marjorie Frank";$(13_10)Female_Name[47] = "Karla Matthews";$(13_10)Female_Name[48] = "Andrea Estrada";$(13_10)Female_Name[49] = "Tina Kelly";$(13_10)Female_Name[50] = "Leticia Baker";$(13_10)Female_Name[51] = "Natalie Bowman";$(13_10)Female_Name[52] = "Candace Rodriguez";$(13_10)Female_Name[53] = "May Webster";$(13_10)Female_Name[54] = "Mary Wilson";$(13_10)Female_Name[55] = "Nadine Graham";$(13_10)Female_Name[56] = "Viola Turner";$(13_10)Female_Name[57] = "Angela Malone";$(13_10)Female_Name[58] = "Iris Briggs";$(13_10)Female_Name[59] = "Esther Little";$(13_10)Female_Name[60] = "Lena Robbins";$(13_10)Female_Name[61] = "Edith Floyd";$(13_10)Female_Name[62] = "Jeanette Leonard";$(13_10)Female_Name[63] = "Sally Logan";$(13_10)Female_Name[64] = "Myra Welch";$(13_10)Female_Name[65] = "Desiree Stevens";$(13_10)Female_Name[66] = "Billie Dawson";$(13_10)Female_Name[67] = "Evelyn Maldonado";$(13_10)Female_Name[68] = "Nina Hampton";$(13_10)Female_Name[69] = "Blanche Willis";$(13_10)Female_Name[70] = "Ashley Gardner";$(13_10)Female_Name[71] = "Maria Perkins";$(13_10)Female_Name[72] = "Eula Jacobs";$(13_10)Female_Name[73] = "Eileen Stephens";$(13_10)Female_Name[74] = "Dixie Cortez";$(13_10)Female_Name[75] = "Sophie Martin";$(13_10)Female_Name[76] = "Pamela Fields";$(13_10)Female_Name[77] = "Pat Bennett";$(13_10)Female_Name[78] = "Deanna Brady";$(13_10)Female_Name[79] = "Harriet Griffin";$(13_10)Female_Name[80] = "Elizabeth Casey";$(13_10)Female_Name[81] = "Kristy Chambers";$(13_10)Female_Name[82] = "Lora Adkins";$(13_10)Female_Name[83] = "Raquel Ruiz";$(13_10)Female_Name[84] = "Freda Haynes";$(13_10)Female_Name[85] = "Amelia Mcdonald";$(13_10)Female_Name[86] = "Kerry Guzman";$(13_10)Female_Name[87] = "Monique Barton";$(13_10)Female_Name[88] = "Carla Moreno";$(13_10)Female_Name[89] = "Nancy Jordan";$(13_10)Female_Name[90] = "Bobbie Richardson";$(13_10)Female_Name[91] = "Margaret Fox";$(13_10)Female_Name[92] = "Blanca Pierce";$(13_10)Female_Name[93] = "Stephanie Castro";$(13_10)Female_Name[94] = "Becky Olson";$(13_10)Female_Name[95] = "Kelly Burgess";$(13_10)Female_Name[96] = "Karen Underwood";$(13_10)Female_Name[97] = "Laverne Wong";$(13_10)Female_Name[98] = "Kellie Hernandez";$(13_10)$(13_10)//filling in male names$(13_10)Male_Name[0] = "Norman Murphy";$(13_10)Male_Name[1] = "Gerald Vargas";$(13_10)Male_Name[2] = "Garry Hunt";$(13_10)Male_Name[3] = "Javier Colon";$(13_10)Male_Name[4] = "Lawrence Schultz";$(13_10)Male_Name[5] = "Pete Bell";$(13_10)Male_Name[6] = "Ian Adams";$(13_10)Male_Name[7] = "Scott Allison";$(13_10)Male_Name[8] = "bel Caldwell";$(13_10)Male_Name[9] = "ilfred Morgan";$(13_10)Male_Name[10] = "Elmer Schmidt";$(13_10)Male_Name[11] = "Stuart Wallace";$(13_10)Male_Name[12] = "Raul Newman";$(13_10)Male_Name[13] = "Dennis May";$(13_10)Male_Name[14] = "Winston Thornton";$(13_10)Male_Name[15] = "Orville Park";$(13_10)Male_Name[16] = "Simon Doyle";$(13_10)Male_Name[17] = "Ignacio Cook";$(13_10)Male_Name[18] = "ugh Ingram";$(13_10)Male_Name[19] = "Francis Brock";$(13_10)Male_Name[20] = "Lester Manning";$(13_10)Male_Name[21] = "Elijah Santos";$(13_10)Male_Name[22] = "Caleb Wood";$(13_10)Male_Name[23] = "Jackie Bradley";$(13_10)Male_Name[24] = "Timothy Shaw";$(13_10)Male_Name[25] = "Ira Cross";$(13_10)Male_Name[26] = "Rufus Romero";$(13_10)Male_Name[27] = "Angelo Alexander";$(13_10)Male_Name[28] = "Tyler Phelps";$(13_10)Male_Name[29] = "Felix Bates";$(13_10)Male_Name[30] = "Melvin Moreno";$(13_10)Male_Name[31] = "ammy Houston";$(13_10)Male_Name[32] = "Don Ballard";$(13_10)Male_Name[33] = "Morris Yates";$(13_10)Male_Name[34] = "Marcus Goodman";$(13_10)Male_Name[35] = "Enrique Reynolds";$(13_10)Male_Name[36] = "Christian Ford";$(13_10)Male_Name[37] = "Emmett Malone";$(13_10)Male_Name[38] = "Neil Allen";$(13_10)Male_Name[39] = "Jeffrey Green";$(13_10)Male_Name[40] = "Micheal Spencer";$(13_10)Male_Name[41] = "Leon Pittman";$(13_10)Male_Name[42] = "Ruben Mccarthy";$(13_10)Male_Name[43] = "Mitchell Reid";$(13_10)Male_Name[44] = "Blake Stevenson";$(13_10)Male_Name[45] = "Aaron Owens";$(13_10)Male_Name[46] = "Kent Bush";$(13_10)Male_Name[47] = "Joey Fisher";$(13_10)Male_Name[48] = "Dominic Torres";$(13_10)Male_Name[49] = "Ed Banks";$(13_10)Male_Name[50] = "Angel Barber";$(13_10)Male_Name[51] = "Delbert Jensen";$(13_10)Male_Name[52] = "Doyle Ward";$(13_10)Male_Name[53] = "Ted Quinn";$(13_10)Male_Name[54] = "Karl Watkins";$(13_10)Male_Name[55] = "Orlando Clayton";$(13_10)Male_Name[56] = "Juan Chandler";$(13_10)Male_Name[57] = "Leo Fields";$(13_10)Male_Name[58] = "Thomas Miles";$(13_10)Male_Name[59] = "Jonathan Scott";$(13_10)Male_Name[60] = "Tracy Bowers";$(13_10)Male_Name[61] = "Ramiro Jacobs";$(13_10)Male_Name[62] = "Kevin Martinez";$(13_10)Male_Name[63] = "Tomas Richardson";$(13_10)Male_Name[64] = "Ronnie Poole";$(13_10)Male_Name[65] = "Harry Owen";$(13_10)Male_Name[66] = "Gerardo Black";$(13_10)Male_Name[67] = "Phillip Thompson";$(13_10)Male_Name[68] = "Barry Carpenter";$(13_10)Male_Name[69] = "Clifton Abbott";$(13_10)Male_Name[70] = "Gregg Rodriquez";$(13_10)Male_Name[71] = "Cedric Peterson";$(13_10)Male_Name[72] = "Bruce Patterson";$(13_10)Male_Name[73] = "Todd Watts";$(13_10)Male_Name[74] = "Byron Anderson";$(13_10)Male_Name[75] = "Jerry Francis";$(13_10)Male_Name[76] = "Billy Wong";$(13_10)Male_Name[77] = "Alton Turner";$(13_10)Male_Name[78] = "Andre Parks";$(13_10)Male_Name[79] = "Sean Saunders";$(13_10)Male_Name[80] = "Randolph Curtis";$(13_10)Male_Name[81] = "Jesus Kelly";$(13_10)Male_Name[82] = "Terrence Bridges";$(13_10)Male_Name[83] = "Jeremiah Weaver";$(13_10)Male_Name[84] = "George Graham";$(13_10)Male_Name[85] = "Owen George";$(13_10)Male_Name[86] = "Robin Hudson";$(13_10)Male_Name[87] = "Taylor Clark";$(13_10)Male_Name[88] = "Roger Ball";$(13_10)Male_Name[89] = "Jeff Dennis";$(13_10)Male_Name[90] = "Theodore Welch";$(13_10)Male_Name[91] = "Sherman Luna";$(13_10)Male_Name[92] = "Edgar Arnold";$(13_10)Male_Name[93] = "Dave Ellis";$(13_10)Male_Name[94] = "Derek Waters";$(13_10)Male_Name[95] = "Gordon Rodriguez";$(13_10)Male_Name[96] = "Alberto Mendoza";$(13_10)Male_Name[97] = "Alex Gonzalez";$(13_10)Male_Name[98] = "Garrett Mcbride";$(13_10)Male_Name[99] = "Elias Montgomery";$(13_10)$(13_10)//filling in the types of people for later age range calls$(13_10)$(13_10)Person_Type[0] = "Adult"; //18+$(13_10)Person_Type[1] = "Adolescent"; //10-17years$(13_10)Person_Type[2] = "Child"; //2-9years$(13_10)Person_Type[3] = "Baby"; //0-23months$(13_10)$(13_10)//object country of origin$(13_10)Origin[0] = "Bangladesh"; //girl 250$(13_10)Origin[1] = "Brazil"; //Girl 5,000-10,000$(13_10)Origin[2] = "Buffalo"; //Child 350$(13_10)Origin[3] = "Canada"; // person 4,879 | Girl 5,989$(13_10)Origin[4] = "China"; // Baby 7800 | Person 11,800$(13_10)Origin[5] = "Colombia"; // Girl 2,600 |$(13_10)Origin[6] = "Fiji";//Girl 42-80$(13_10)Origin[7] =	"Ghana"; //Child 350$(13_10)Origin[8] = "Greece"; // Baby 4100$(13_10)Origin[9] = "Haiti"; // Person 1,000 |$(13_10)Origin[10] = "India"; //Girl 24 | Child 45 $(13_10)Origin[11] = "Iraq";//Girl 2,500,5,000 | Child 300-5,500$(13_10)Origin[12] = "Kenya"; // Girl 600$(13_10)Origin[13] = "Malaysia"; //Person 6,174 | Baby 6,588$(13_10)Origin[14] = "Mali";//Person <1,000 | Child 600$(13_10)Origin[15] = "Mozambique"; //girl 2$(13_10)Origin[16] = "Moldova"; //Person 2,685| $(13_10)Origin[17] = "Myanmar"; //Person 7,300$(13_10)Origin[18] = "Nepal"; //Person 975 | Baby 2,650$(13_10)Origin[19] = "Nigeria"; //Person 40,000-78,000$(13_10)Origin[20] = "North Korea"; // Person 457 (40s), 761 (30s), 1066 (20s)$(13_10)Origin[21] = "Pakistan"; // Person 342  $(13_10)Origin[22] = "Roma";//Child 270,000$(13_10)Origin[23] = "Russia"; // Baby 14,473$(13_10)Origin[24] = "Thailand"; //Child 25$(13_10)Origin[25] = "Vietnam"; // Person 11,800  $(13_10)Origin[26] = "Yemen"; // Person 1,000 $(13_10)Origin[27] = "Cambodia"; //Child 300-800$(13_10)Origin[28] = "Indonesia"; // baby 160-250$(13_10)$(13_10)$(13_10)$(13_10)//grid $(13_10)// spot 1 of 8$(13_10)grid[1, 1] = 110;$(13_10)grid[1, 2] = 440;$(13_10)grid[1, 3] = false;$(13_10)//spot 2 of 8$(13_10)grid[2, 1] = 400;$(13_10)grid[2, 2] = 440;$(13_10)grid[2, 3] = false;$(13_10)//spot 3 of 8$(13_10)grid[3, 1] = 650;$(13_10)grid[3, 2] = 440;$(13_10)grid[3, 3] = false;$(13_10)//spot 4 of 8$(13_10)grid[4, 1] = 900;$(13_10)grid[4, 2] = 440;$(13_10)grid[4, 3] = false;$(13_10)//spot 5 of 8$(13_10)grid[5, 1] = 110;$(13_10)grid[5, 2] = 680;$(13_10)grid[5, 3] = false;$(13_10)//spot 6 of 8$(13_10)grid[6, 1] = 400;$(13_10)grid[6, 2] = 680;$(13_10)grid[6, 3] = false;$(13_10)//spot 7 of 8$(13_10)grid[7, 1] = 650;$(13_10)grid[7, 2] = 680;$(13_10)grid[7, 3] = false;$(13_10)//spot 8 of 8$(13_10)grid[8, 1] = 900;$(13_10)grid[8, 2] = 680;$(13_10)grid[8, 3] = false;$(13_10)$(13_10)for(i=1; i<=8;i++){$(13_10)	grid[i,4] = 600;$(13_10)	grid[i,5] = false;$(13_10)	$(13_10)}$(13_10)"
global.time = 600;
global.moral = 1000;
global.cash = 200;
global.resume = true;
global.frame = game_get_speed(gamespeed_fps);
global.player = "unknown";
global.player_number = 0;
globalvar Female_Name;
globalvar Male_Name;
globalvar Person_Type;
globalvar Origin;
globalvar grid;
globalvar playerStats;
globalvar object_stats;
globalvar inventory;


//declaring an array of names
object_stats[0, 0] = "object_number";
object_stats[0, 1] = "object_age";
object_stats[0, 2] = "object_sex";
object_stats[0, 3] = "object_height";
object_stats[0, 4] = "object_weight";
object_stats[0, 5] = "object_country_of_origin";
object_stats[0, 6] = "object_name";

inventory[0, 0] = "object_number";
inventory[0, 1] = "buy_price";
inventory[0, 2] = "current_price";
inventory[0, 3] = "previous_price";

playerStats[0, 0] = "Player_Number";
playerStats[0, 1] = "Player_Name";
playerStats[0, 2] = "Player_Moral";
playerStats[0, 3] = "Player_Cash";

grid[0, 0] = "obj_num";
grid[0, 1] = "x";
grid[0, 2] = "y";
grid[0, 3] = "is_occupied";
grid[0, 4] = "spawn_time";
grid[0, 5] = "is_owned";

//create a random seed so people can cheat
randomize();


//randomly generated female names
Female_Name[0] = "Rosemarie Wise";
Female_Name[1] = "Leah Tyler";
Female_Name[2] = "Mae Watkins";
Female_Name[3] = "Anita Waters";
Female_Name[4] = "Delia Mitchell";
Female_Name[5] = "Myrtle Mclaughlin";
Female_Name[6] = "Ann Stokes";
Female_Name[7] = "Ellen Jones";
Female_Name[8] = "Lucy Kennedy";
Female_Name[9] = "Tara Fowler";
Female_Name[10] = "Sheila Guerrero";
Female_Name[11] = "Hattie Edwards";
Female_Name[12] = "Christina Hart";
Female_Name[13] = "Kelli Andrews";
Female_Name[14] = "Michele Diaz";
Female_Name[15] = "Leona Strickland";
Female_Name[16] = "Leslie Wallace";
Female_Name[17] = "Josefina Mills";
Female_Name[18] = "Thelma Bryant";
Female_Name[19] = "Gwen Powell";
Female_Name[20] = "Martha Blake";
Female_Name[21] = "Kristina Warner";
Female_Name[22] = "Megan Hodges";
Female_Name[23] = "Lindsey Garza";
Female_Name[24] = "Carolyn Hudson";
Female_Name[24] = "Olive Jimenez";
Female_Name[25] = "Melba Watts";
Female_Name[26] = "Linda Medina";
Female_Name[27] = "Naomi Sharp";
Female_Name[28] = "Doris Marsh";
Female_Name[29] = "Sarah Burns";
Female_Name[30] = "Dana Gray";
Female_Name[31] = "Bernice Weber";
Female_Name[32] = "Irene Henry";
Female_Name[33] = "Ana Stone";
Female_Name[34] = "Joyce Drake";
Female_Name[35] = "Tabitha Fleming";
Female_Name[36] = "Dorothy Palmer";
Female_Name[37] = "Alison West";
Female_Name[38] = "Kathy Chandler";
Female_Name[39] = "Edna Gonzales";
Female_Name[40] = "Louise Rhodes";
Female_Name[41] = "Charlene Norman";
Female_Name[42] = "Yvette Tate";
Female_Name[43] = "Ginger Harmon";
Female_Name[44] = "Amy Glover";
Female_Name[45] = "Diana Howard";
Female_Name[46] = "Marjorie Frank";
Female_Name[47] = "Karla Matthews";
Female_Name[48] = "Andrea Estrada";
Female_Name[49] = "Tina Kelly";
Female_Name[50] = "Leticia Baker";
Female_Name[51] = "Natalie Bowman";
Female_Name[52] = "Candace Rodriguez";
Female_Name[53] = "May Webster";
Female_Name[54] = "Mary Wilson";
Female_Name[55] = "Nadine Graham";
Female_Name[56] = "Viola Turner";
Female_Name[57] = "Angela Malone";
Female_Name[58] = "Iris Briggs";
Female_Name[59] = "Esther Little";
Female_Name[60] = "Lena Robbins";
Female_Name[61] = "Edith Floyd";
Female_Name[62] = "Jeanette Leonard";
Female_Name[63] = "Sally Logan";
Female_Name[64] = "Myra Welch";
Female_Name[65] = "Desiree Stevens";
Female_Name[66] = "Billie Dawson";
Female_Name[67] = "Evelyn Maldonado";
Female_Name[68] = "Nina Hampton";
Female_Name[69] = "Blanche Willis";
Female_Name[70] = "Ashley Gardner";
Female_Name[71] = "Maria Perkins";
Female_Name[72] = "Eula Jacobs";
Female_Name[73] = "Eileen Stephens";
Female_Name[74] = "Dixie Cortez";
Female_Name[75] = "Sophie Martin";
Female_Name[76] = "Pamela Fields";
Female_Name[77] = "Pat Bennett";
Female_Name[78] = "Deanna Brady";
Female_Name[79] = "Harriet Griffin";
Female_Name[80] = "Elizabeth Casey";
Female_Name[81] = "Kristy Chambers";
Female_Name[82] = "Lora Adkins";
Female_Name[83] = "Raquel Ruiz";
Female_Name[84] = "Freda Haynes";
Female_Name[85] = "Amelia Mcdonald";
Female_Name[86] = "Kerry Guzman";
Female_Name[87] = "Monique Barton";
Female_Name[88] = "Carla Moreno";
Female_Name[89] = "Nancy Jordan";
Female_Name[90] = "Bobbie Richardson";
Female_Name[91] = "Margaret Fox";
Female_Name[92] = "Blanca Pierce";
Female_Name[93] = "Stephanie Castro";
Female_Name[94] = "Becky Olson";
Female_Name[95] = "Kelly Burgess";
Female_Name[96] = "Karen Underwood";
Female_Name[97] = "Laverne Wong";
Female_Name[98] = "Kellie Hernandez";

//filling in male names
Male_Name[0] = "Norman Murphy";
Male_Name[1] = "Gerald Vargas";
Male_Name[2] = "Garry Hunt";
Male_Name[3] = "Javier Colon";
Male_Name[4] = "Lawrence Schultz";
Male_Name[5] = "Pete Bell";
Male_Name[6] = "Ian Adams";
Male_Name[7] = "Scott Allison";
Male_Name[8] = "bel Caldwell";
Male_Name[9] = "ilfred Morgan";
Male_Name[10] = "Elmer Schmidt";
Male_Name[11] = "Stuart Wallace";
Male_Name[12] = "Raul Newman";
Male_Name[13] = "Dennis May";
Male_Name[14] = "Winston Thornton";
Male_Name[15] = "Orville Park";
Male_Name[16] = "Simon Doyle";
Male_Name[17] = "Ignacio Cook";
Male_Name[18] = "ugh Ingram";
Male_Name[19] = "Francis Brock";
Male_Name[20] = "Lester Manning";
Male_Name[21] = "Elijah Santos";
Male_Name[22] = "Caleb Wood";
Male_Name[23] = "Jackie Bradley";
Male_Name[24] = "Timothy Shaw";
Male_Name[25] = "Ira Cross";
Male_Name[26] = "Rufus Romero";
Male_Name[27] = "Angelo Alexander";
Male_Name[28] = "Tyler Phelps";
Male_Name[29] = "Felix Bates";
Male_Name[30] = "Melvin Moreno";
Male_Name[31] = "ammy Houston";
Male_Name[32] = "Don Ballard";
Male_Name[33] = "Morris Yates";
Male_Name[34] = "Marcus Goodman";
Male_Name[35] = "Enrique Reynolds";
Male_Name[36] = "Christian Ford";
Male_Name[37] = "Emmett Malone";
Male_Name[38] = "Neil Allen";
Male_Name[39] = "Jeffrey Green";
Male_Name[40] = "Micheal Spencer";
Male_Name[41] = "Leon Pittman";
Male_Name[42] = "Ruben Mccarthy";
Male_Name[43] = "Mitchell Reid";
Male_Name[44] = "Blake Stevenson";
Male_Name[45] = "Aaron Owens";
Male_Name[46] = "Kent Bush";
Male_Name[47] = "Joey Fisher";
Male_Name[48] = "Dominic Torres";
Male_Name[49] = "Ed Banks";
Male_Name[50] = "Angel Barber";
Male_Name[51] = "Delbert Jensen";
Male_Name[52] = "Doyle Ward";
Male_Name[53] = "Ted Quinn";
Male_Name[54] = "Karl Watkins";
Male_Name[55] = "Orlando Clayton";
Male_Name[56] = "Juan Chandler";
Male_Name[57] = "Leo Fields";
Male_Name[58] = "Thomas Miles";
Male_Name[59] = "Jonathan Scott";
Male_Name[60] = "Tracy Bowers";
Male_Name[61] = "Ramiro Jacobs";
Male_Name[62] = "Kevin Martinez";
Male_Name[63] = "Tomas Richardson";
Male_Name[64] = "Ronnie Poole";
Male_Name[65] = "Harry Owen";
Male_Name[66] = "Gerardo Black";
Male_Name[67] = "Phillip Thompson";
Male_Name[68] = "Barry Carpenter";
Male_Name[69] = "Clifton Abbott";
Male_Name[70] = "Gregg Rodriquez";
Male_Name[71] = "Cedric Peterson";
Male_Name[72] = "Bruce Patterson";
Male_Name[73] = "Todd Watts";
Male_Name[74] = "Byron Anderson";
Male_Name[75] = "Jerry Francis";
Male_Name[76] = "Billy Wong";
Male_Name[77] = "Alton Turner";
Male_Name[78] = "Andre Parks";
Male_Name[79] = "Sean Saunders";
Male_Name[80] = "Randolph Curtis";
Male_Name[81] = "Jesus Kelly";
Male_Name[82] = "Terrence Bridges";
Male_Name[83] = "Jeremiah Weaver";
Male_Name[84] = "George Graham";
Male_Name[85] = "Owen George";
Male_Name[86] = "Robin Hudson";
Male_Name[87] = "Taylor Clark";
Male_Name[88] = "Roger Ball";
Male_Name[89] = "Jeff Dennis";
Male_Name[90] = "Theodore Welch";
Male_Name[91] = "Sherman Luna";
Male_Name[92] = "Edgar Arnold";
Male_Name[93] = "Dave Ellis";
Male_Name[94] = "Derek Waters";
Male_Name[95] = "Gordon Rodriguez";
Male_Name[96] = "Alberto Mendoza";
Male_Name[97] = "Alex Gonzalez";
Male_Name[98] = "Garrett Mcbride";
Male_Name[99] = "Elias Montgomery";

//filling in the types of people for later age range calls

Person_Type[0] = "Adult"; //18+
Person_Type[1] = "Adolescent"; //10-17years
Person_Type[2] = "Child"; //2-9years
Person_Type[3] = "Baby"; //0-23months

//object country of origin
Origin[0] = "Bangladesh"; //girl 250
Origin[1] = "Brazil"; //Girl 5,000-10,000
Origin[2] = "Buffalo"; //Child 350
Origin[3] = "Canada"; // person 4,879 | Girl 5,989
Origin[4] = "China"; // Baby 7800 | Person 11,800
Origin[5] = "Colombia"; // Girl 2,600 |
Origin[6] = "Fiji";//Girl 42-80
Origin[7] =	"Ghana"; //Child 350
Origin[8] = "Greece"; // Baby 4100
Origin[9] = "Haiti"; // Person 1,000 |
Origin[10] = "India"; //Girl 24 | Child 45 
Origin[11] = "Iraq";//Girl 2,500,5,000 | Child 300-5,500
Origin[12] = "Kenya"; // Girl 600
Origin[13] = "Malaysia"; //Person 6,174 | Baby 6,588
Origin[14] = "Mali";//Person <1,000 | Child 600
Origin[15] = "Mozambique"; //girl 2
Origin[16] = "Moldova"; //Person 2,685| 
Origin[17] = "Myanmar"; //Person 7,300
Origin[18] = "Nepal"; //Person 975 | Baby 2,650
Origin[19] = "Nigeria"; //Person 40,000-78,000
Origin[20] = "North Korea"; // Person 457 (40s), 761 (30s), 1066 (20s)
Origin[21] = "Pakistan"; // Person 342  
Origin[22] = "Roma";//Child 270,000
Origin[23] = "Russia"; // Baby 14,473
Origin[24] = "Thailand"; //Child 25
Origin[25] = "Vietnam"; // Person 11,800  
Origin[26] = "Yemen"; // Person 1,000 
Origin[27] = "Cambodia"; //Child 300-800
Origin[28] = "Indonesia"; // baby 160-250



//grid 
// spot 1 of 8
grid[1, 1] = 110;
grid[1, 2] = 440;
grid[1, 3] = false;
//spot 2 of 8
grid[2, 1] = 400;
grid[2, 2] = 440;
grid[2, 3] = false;
//spot 3 of 8
grid[3, 1] = 650;
grid[3, 2] = 440;
grid[3, 3] = false;
//spot 4 of 8
grid[4, 1] = 900;
grid[4, 2] = 440;
grid[4, 3] = false;
//spot 5 of 8
grid[5, 1] = 110;
grid[5, 2] = 680;
grid[5, 3] = false;
//spot 6 of 8
grid[6, 1] = 400;
grid[6, 2] = 680;
grid[6, 3] = false;
//spot 7 of 8
grid[7, 1] = 650;
grid[7, 2] = 680;
grid[7, 3] = false;
//spot 8 of 8
grid[8, 1] = 900;
grid[8, 2] = 680;
grid[8, 3] = false;

for(i=1; i<=8;i++){
	grid[i,4] = 600;
	grid[i,5] = false;
	
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 187C3E60
/// @DnDArgument : "room" "Title_Room"
/// @DnDSaveInfo : "room" "dac6a574-3a28-49a1-9f66-584a5d0ed8f3"
room_goto(Title_Room);