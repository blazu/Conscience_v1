/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10B847BB
/// @DnDArgument : "code" "obj_seq = argument0;$(13_10)$(13_10)object_stats[obj_seq, 0] = obj_seq;$(13_10)$(13_10)num = round(random_range(0,100));$(13_10)var temp;$(13_10)$(13_10)$(13_10)if(num < 8){ //child male$(13_10)	script_execute(age_gen(obj_seq));$(13_10)	object_stats[obj_seq, 2] = "male";$(13_10)	temp = Origin[round(random_range(0, 28))];$(13_10)	object_stats[obj_seq, 5] = temp;$(13_10)	temp = Male_Name[round(random_range(0,99))];$(13_10)	object_stats[obj_seq, 6] = temp;$(13_10)	$(13_10)}else if(9 <= num && num <= 28){ //child female$(13_10)	script_execute(age_gen(obj_seq));$(13_10)	object_stats[obj_seq, 2] = "female";$(13_10)	temp =round(random_range(0, 28));$(13_10)	object_stats[obj_seq, 5] = Origin[temp];$(13_10)	temp = round(random_range(0,98))$(13_10)	object_stats[obj_seq, 6] = Female_Name[temp];$(13_10)	$(13_10)}else if(29 <= num && num <= 49){ //adult male$(13_10)	object_stats[obj_seq, 1] = string(round(random_range(18, 38))) + " years";$(13_10)	object_stats[obj_seq, 2] = "male";$(13_10)	temp = round(random_range(0, 28));$(13_10)	object_stats[obj_seq, 5] = Origin[temp];$(13_10)	temp = round(random_range(0,99));$(13_10)	object_stats[obj_seq, 6] = Male_Name[temp];$(13_10)	$(13_10)}else if(num >= 50){ //adult female$(13_10)	object_stats[obj_seq, 1] = string(round(random_range(18, 38))) + " years";$(13_10)	object_stats[obj_seq, 2] = "female";$(13_10)	temp = round(random_range(0, 28));$(13_10)	object_stats[obj_seq, 5] = Origin[temp];$(13_10)	temp = round(random_range(0,98))$(13_10)	object_stats[obj_seq, 6] = Female_Name[temp];$(13_10)}$(13_10)	$(13_10)inventory[obj_seq, 0] = obj_seq;	$(13_10)inventory[obj_seq, 1] = round(random_range(2, global.cash/2));$(13_10)inventory[obj_seq, 2] = inventory[obj_seq,1];$(13_10)inventory[obj_seq, 3] = inventory[obj_seq,1];$(13_10)grid[obj_seq, 5] = false;$(13_10)"
obj_seq = argument0;

object_stats[obj_seq, 0] = obj_seq;

num = round(random_range(0,100));
var temp;


if(num < 8){ //child male
	script_execute(age_gen(obj_seq));
	object_stats[obj_seq, 2] = "male";
	temp = Origin[round(random_range(0, 28))];
	object_stats[obj_seq, 5] = temp;
	temp = Male_Name[round(random_range(0,99))];
	object_stats[obj_seq, 6] = temp;
	
}else if(9 <= num && num <= 28){ //child female
	script_execute(age_gen(obj_seq));
	object_stats[obj_seq, 2] = "female";
	temp =round(random_range(0, 28));
	object_stats[obj_seq, 5] = Origin[temp];
	temp = round(random_range(0,98))
	object_stats[obj_seq, 6] = Female_Name[temp];
	
}else if(29 <= num && num <= 49){ //adult male
	object_stats[obj_seq, 1] = string(round(random_range(18, 38))) + " years";
	object_stats[obj_seq, 2] = "male";
	temp = round(random_range(0, 28));
	object_stats[obj_seq, 5] = Origin[temp];
	temp = round(random_range(0,99));
	object_stats[obj_seq, 6] = Male_Name[temp];
	
}else if(num >= 50){ //adult female
	object_stats[obj_seq, 1] = string(round(random_range(18, 38))) + " years";
	object_stats[obj_seq, 2] = "female";
	temp = round(random_range(0, 28));
	object_stats[obj_seq, 5] = Origin[temp];
	temp = round(random_range(0,98))
	object_stats[obj_seq, 6] = Female_Name[temp];
}
	
inventory[obj_seq, 0] = obj_seq;	
inventory[obj_seq, 1] = round(random_range(2, global.cash/2));
inventory[obj_seq, 2] = inventory[obj_seq,1];
inventory[obj_seq, 3] = inventory[obj_seq,1];
grid[obj_seq, 5] = false;