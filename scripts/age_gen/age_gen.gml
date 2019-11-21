/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5700B48A
/// @DnDArgument : "code" "obj_seq = argument0;$(13_10)age_range = round(random_range(1, 3));$(13_10)$(13_10)switch(age_range){$(13_10)	case 1: //baby$(13_10)		object_stats[obj_seq, 1] = string(round(random_range(0, 23))) + " months";$(13_10)	case 2: //child$(13_10)		object_stats[obj_seq, 1] = string(round(random_range(2, 9))) + " years";$(13_10)	case 3: //adolescent$(13_10)		object_stats[obj_seq, 1] = string(round(random_range(10,17))) + " years";$(13_10)}"
obj_seq = argument0;
age_range = round(random_range(1, 3));

switch(age_range){
	case 1: //baby
		object_stats[obj_seq, 1] = string(round(random_range(0, 23))) + " months";
	case 2: //child
		object_stats[obj_seq, 1] = string(round(random_range(2, 9))) + " years";
	case 3: //adolescent
		object_stats[obj_seq, 1] = string(round(random_range(10,17))) + " years";
}