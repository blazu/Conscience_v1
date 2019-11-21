/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26D6C1B3
/// @DnDArgument : "code" "if(!global.resume){exit;}$(13_10)$(13_10)obj_seq = array_height_2d(object_stats);$(13_10)obj_seq -= 1;$(13_10)gender = object_stats[obj_seq, 2];$(13_10)$(13_10)switch(gender){$(13_10)	case "male":$(13_10)		male_sprite = choose(male1_spt, male2_spt, male3_spt, male4_spt, male5_spt, male6_spt);$(13_10)		object_set_sprite(object_index, male_sprite);$(13_10)	break;$(13_10)	case "female":$(13_10)		female_sprite = choose(Female1_spt, Female2_spt, Female3_spt, Female4_spt, Female5_spt);$(13_10)		object_set_sprite(object_index, female_sprite);$(13_10)	break;$(13_10)}$(13_10)$(13_10)"
if(!global.resume){exit;}

obj_seq = array_height_2d(object_stats);
obj_seq -= 1;
gender = object_stats[obj_seq, 2];

switch(gender){
	case "male":
		male_sprite = choose(male1_spt, male2_spt, male3_spt, male4_spt, male5_spt, male6_spt);
		object_set_sprite(object_index, male_sprite);
	break;
	case "female":
		female_sprite = choose(Female1_spt, Female2_spt, Female3_spt, Female4_spt, Female5_spt);
		object_set_sprite(object_index, female_sprite);
	break;
}