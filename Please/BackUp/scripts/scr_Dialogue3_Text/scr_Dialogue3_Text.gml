//*Can only start interaction when there is one tile in between alien and Player*
//Response to too close
line1_1[0] = "Alien: YO! BACK OFF!"
line1_1[1] = "."
//Player gets pushed back one tile.


//Response to enough personal space if player has not tried to stand too close.
line2_1[0] = "Alien: Good Afternoon."
line2_1[1] = "You: Hi, Can I ask you something?"
line2_1[2] = "Alien: Sure."
line2_1[3] = ""
 

//Response to enough personal space if player has tried to interact without enough space.
line2_2[0] = "Alien: *Agitated* What do you want?"
line2_2[1] = "You: I’m sorry, Did I offend you in some way?"
line2_2[2] = "Alien:*Agitated* Yes, remember when you got all up in my space?!"
line2_2[3] = "You: My apologies I thought that it was an acceptable distance."
line2_2[4] = "Alien: No it’s not, it’s actually considered offensive around these parts."
line2_2[5] = "Alien: Now what do you want from me?"
line2_2[6] = "You: I would like to ask you some questions. Can you help me with that?"
line2_2[7] = ""


switch(argument0)
{
	case 0:
		return line1_1[0];
		break;
	case 1:
		return line1_1[1];
		break;		
	case 2:
		return line2_1[0];
		break;
	case 3:
		return line2_1[1];
		break;			
	case 4:
		return line2_1[2];
		break;	
	case 5:
		return line2_1[3];
		break;
	case 6:
		return line2_2[0];
		break;		
	case 7:
		return line2_2[1];
		break;		
	case 8:
		return line2_2[2];
		break;		
	case 9:
		return line2_2[3];
		break;		
	case 10:
		return line2_2[4];
		break;		
	case 11:
		return line2_2[5];
		break;		
	case 12:
		return line2_2[6];
		break;	
	case 13:
		return line2_2[7];
		break;	
	default:
		return "End";
		break;
}