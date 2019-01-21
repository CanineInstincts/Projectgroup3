//scr_Dialogue_Text(line_id)
//Contraction encounter; Close to the starting point.
//*After walking up to the alien and pressing the interact button*
line1[0] = "You: Hi there."
line1[1] = "Alien: Hello."
line1[2] = "You: My name is William. I’m looking for a food vendor, can you help me?"
line1[3] = "Alien: Why are you talking like that to me?!"

//Choice:
choice1[0] = "A. Like what? I didn’t say anything offensive to you."
choice1[1] = "B. What do mean? I’m not sure what you’re talking about."
choice1[2] = "C. I do not understand, I did not say anything offensive."

//Response A&B 
line1_1[0] = "Alien: AGAIN?! Are you serious? Listen if you were not talking like that to me I would have been glad to help you out but now you can piss off, goodbye."

line1_1[1] = "Alien: You Again!?, What do you want?"
line1_1[2] = "You: I was wondering what I did that offended you."


//Response C
line1_2[0] = "Alien: Wait… "
line1_2[1] = "Alien: You have no clue, why I am offended, do you?"
line1_2[2] = "You: No, I have no idea why."
line1_2[3] = "Alien: *sigh* Okay, I will explain it to you, Do not use contractions when talking to people from my tribe."
line1_2[4] = "Alien: It is seen as offensive and it will get you in a lot of situations like this one."
line1_2[5] = "You: I understand, My deepest apologies, I didn.. did not know contractions were viewed like that."
line1_2[6] = "Alien: *smiles* Apologies accepted! Now about the market; Head West from here and you will eventually find a vendor."

//*Obtain knowledge card/points*
//*Complete Encounter
finish[0] = "Alien: Head West."

/* Ignore this
Dialogue1[0,0] = line1[0];	Dialogue1[0,1] = line1[3];
Dialogue1[1,0] = line1[1];	Dialogue1[1,1] = line1[3];
Dialogue1[2,0] = line1[2];	Dialogue1[2,1] = line1[3];	 
Dialogue1[3,0] = line1[3];	Dialogue1[2,1] = line1[3]; 
*/

switch(argument0)
{
	case 0:
		return line1[0];
		break;
	case 1:
		return line1[1];
		break;
	case 2:
		return line1[2];
		break;
	case 3:
		return line1[3];
		break;
	case 4:
		return choice1[0];
		break;
	case 5:
		return choice1[1];
		break;
	case 6:
		return choice1[2];
		break;
	case 8:// A or B was chosen
		return line1_1[0];
		break;
	case 10:// C was Chosen
		return line1_2[0];
		break;
	case 11:
		return line1_2[1];
		break;
	case 12:
		return line1_2[2];
		break;
	case 13:
		return line1_2[3];
		break;
	case 14:
		return line1_2[4];
		break;
	case 15:
		return line1_2[5];
		break;
	case 16:
		return line1_2[6];
		break;
	case 17:
		return line1_1[1];
		break;
	case 18:
		return line1_1[2];
		break; 
	case 19:
		return finish[0];
		break;
  	default:
		return "End";
		break;
}
