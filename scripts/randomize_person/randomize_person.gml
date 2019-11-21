/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 23B1A71C
/// @DnDArgument : "code" "obj_seq = argument0;$(13_10)$(13_10)num = random_range(0,100);$(13_10)$(13_10)$(13_10)$(13_10)if(num < 8){ //child male$(13_10)	script_execute(age_gen(obj_seq));$(13_10)	object_stats[obj_seq, 2] = "male";$(13_10)	object_stats[obj_seq, 5] = Origin[random_range(0, 28)];$(13_10)	object_stats[obj_seq, 6] = Male_Name[random_range(0,99)];$(13_10)	$(13_10)}else if(9 <= num <= 28){ //child female$(13_10)	script_execute(age_gen(obj_seq));$(13_10)	object_stats[obj_seq, 2] = "female";$(13_10)	object_stats[obj_seq, 5] = Origin[random_range(0, 28)];$(13_10)	object_stats[obj_seq, 6] = Female_Name[random_range(0,98)];$(13_10)	$(13_10)}else if(29 <= num <= 49){ //adult male$(13_10)	object_stats[obj_seq, 1] = random_range(18, 38) + " years";$(13_10)	object_stats[obj_seq, 2] = "male";$(13_10)	object_stats[obj_seq, 5] = Origin[random_range(0, 28)];$(13_10)	object_stats[obj_seq, 6] = Male_Name[random_range(0,99)];$(13_10)	$(13_10)}else if(num >= 50){ //adult female$(13_10)	object_stats[obj_seq, 1] = random_range(18, 38) + " years";$(13_10)	object_stats[obj_seq, 2] = "female";$(13_10)	object_stats[obj_seq, 5] = Origin[random_range(0, 28)];$(13_10)	object_stats[obj_seq, 6] = Female_Name[random_range(0,98)];$(13_10)}$(13_10)	$(13_10)inventory[obj_seq, 0] = obj_seq;	$(13_10)inventory[obj_seq, 1] = random_range(2, global.cash/2);$(13_10)inventory[obj_seq, 2] = inventory[obj_seq,1];$(13_10)inventory[obj_seq, 3] = inventory[obj_seq,1];$(13_10)inventory[obj_seq, 4] = false;$(13_10)"
obj_seq = argument0;

num = random_range(0,100);



if(num < 8){ //child male
	script_execute(age_gen(obj_seq));
	object_stats[obj_seq, 2] = "male";
	object_stats[obj_seq, 5] = Origin[random_range(0, 28)];
	object_stats[obj_seq, 6] = Male_Name[random_range(0,99)];
	
}else if(9 <= num <= 28){ //child female
	script_execute(age_gen(obj_seq));
	object_stats[obj_seq, 2] = "female";
	object_stats[obj_seq, 5] = Origin[random_range(0, 28)];
	object_stats[obj_seq, 6] = Female_Name[random_range(0,98)];
	
}else if(29 <= num <= 49){ //adult male
	object_stats[obj_seq, 1] = random_range(18, 38) + " years";
	object_stats[obj_seq, 2] = "male";
	object_stats[obj_seq, 5] = Origin[random_range(0, 28)];
	object_stats[obj_seq, 6] = Male_Name[random_range(0,99)];
	
}else if(num >= 50){ //adult female
	object_stats[obj_seq, 1] = random_range(18, 38) + " years";
	object_stats[obj_seq, 2] = "female";
	object_stats[obj_seq, 5] = Origin[random_range(0, 28)];
	object_stats[obj_seq, 6] = Female_Name[random_range(0,98)];
}
	
inventory[obj_seq, 0] = obj_seq;	
inventory[obj_seq, 1] = random_range(2, global.cash/2);
inventory[obj_seq, 2] = inventory[obj_seq,1];
inventory[obj_seq, 3] = inventory[obj_seq,1];
inventory[obj_seq, 4] = false;