/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26D6C1B3
/// @DnDArgument : "code" "obj_seq = array_height_2d(object_stats);$(13_10)obj_seq -= 1;$(13_10)gender = object_stats[obj_seq, 2];$(13_10)//male_sprite = choose(male1_spt, male2_spt, male3_spt, male4_spt, male5_spt, male6_spt);$(13_10)//female_sprite = choose(Female1, Female2, Female3, Female4, Female5);$(13_10)//switch(gender){$(13_10)//	case "male":		$(13_10)//		object_set_sprite(object_index, male_sprite);$(13_10)//	break;$(13_10)//	case "female":		$(13_10)//		object_set_sprite(object_index, female_sprite);$(13_10)//	break;$(13_10)//}$(13_10)$(13_10)$(13_10)if(gender == "male"){$(13_10)	sprite = round(random_range(1,6));$(13_10)	switch(sprite){$(13_10)		case 1:$(13_10)			object_set_sprite(object_index, Male1_spt);$(13_10)			break;$(13_10)		case 2:$(13_10)			object_set_sprite(object_index, Male2_spt);$(13_10)			break;$(13_10)		case 3:$(13_10)			object_set_sprite(object_index, Male3_spt);$(13_10)			break;$(13_10)		case 4:$(13_10)			object_set_sprite(object_index, Male4_spt);$(13_10)			break;$(13_10)		case 5:$(13_10)			object_set_sprite(object_index, Male5_spt);$(13_10)			break;$(13_10)		case 6:$(13_10)			object_set_sprite(object_index, Male6_spt);$(13_10)			break;$(13_10)	}$(13_10)$(13_10)}else if(gender = "female"){$(13_10)	sprite = round(random_range(1,5));$(13_10)	switch(sprite){$(13_10)		case 1:$(13_10)			object_set_sprite(object_index, Female1_spt);$(13_10)			break;$(13_10)		case 2:$(13_10)			object_set_sprite(object_index, Female2_spt);$(13_10)			break;$(13_10)		case 3:$(13_10)			object_set_sprite(object_index, Female3_spt);$(13_10)			break;$(13_10)		case 4:$(13_10)			object_set_sprite(object_index, Female4_spt);$(13_10)			break;$(13_10)		case 5:$(13_10)			object_set_sprite(object_index, Female5_spt);$(13_10)			break;$(13_10)	}$(13_10)}$(13_10)"
obj_seq = array_height_2d(object_stats);
obj_seq -= 1;
gender = object_stats[obj_seq, 2];
//male_sprite = choose(male1_spt, male2_spt, male3_spt, male4_spt, male5_spt, male6_spt);
//female_sprite = choose(Female1, Female2, Female3, Female4, Female5);
//switch(gender){
//	case "male":		
//		object_set_sprite(object_index, male_sprite);
//	break;
//	case "female":		
//		object_set_sprite(object_index, female_sprite);
//	break;
//}


if(gender == "male"){
	sprite = round(random_range(1,6));
	switch(sprite){
		case 1:
			object_set_sprite(object_index, Male1_spt);
			break;
		case 2:
			object_set_sprite(object_index, Male2_spt);
			break;
		case 3:
			object_set_sprite(object_index, Male3_spt);
			break;
		case 4:
			object_set_sprite(object_index, Male4_spt);
			break;
		case 5:
			object_set_sprite(object_index, Male5_spt);
			break;
		case 6:
			object_set_sprite(object_index, Male6_spt);
			break;
	}

}else if(gender = "female"){
	sprite = round(random_range(1,5));
	switch(sprite){
		case 1:
			object_set_sprite(object_index, Female1_spt);
			break;
		case 2:
			object_set_sprite(object_index, Female2_spt);
			break;
		case 3:
			object_set_sprite(object_index, Female3_spt);
			break;
		case 4:
			object_set_sprite(object_index, Female4_spt);
			break;
		case 5:
			object_set_sprite(object_index, Female5_spt);
			break;
	}
}