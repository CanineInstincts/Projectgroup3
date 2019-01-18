//scr_Dialogue_Text(line_id)
//Contraction encounter; Close to the starting point.
//*After walking up to the alien and pressing the interact button*
line1[0] = "You: Hi there."
line1[1] = "Alien: Hello."
line1[2] = "You: My name is (insert name). I’m looking for the market, can you help me?"
line1[3] = "Alien: Why are you talking like that to me?!"

//Choice:
choice1[0] = "A. Like what? I didn’t say anything offensive to you."
choice1[1] = "B. What do mean? I’m not sure what you’re talking about."
choice1[2] = "C. I do not understand, I did not say anything offensive."

//Response A&B 
line1_1 = "Alien: AGAIN?! Are you serious? Listen if you were not talking like that to me I would have been glad to help you out but now you can piss off, goodbye."
//*Failed encounter*

//Response C
line1_2[0] = "Alien: Wait… "
line1_2[1] = "Alien: You have no clue, why I am offended, do you?"
line1_2[2] = "You: No, I have no idea why."
line1_2[3] = "Alien: *sigh* Okay, I will explain it to you, Do not use contractions when talking to people from my tribe."
line1_2[4] = "Alien: It is seen as offensive and it will get you in a lot of situations like this one."
line1_2[5] = "You: I understand, My deepest apologies, I didn.. did not know contractions were viewed like that."
line1_2[6] = "Alien: *smiles* Apologies accepted! Now about the market; Head east from here and you will eventually find the market."
//*Obtain knowledge card/points*
//*Complete Encounter

//Dialogue1[line_id,  line_end]
//Ignore this
/*Dialogue1[0,0] = line1[0];
Dialogue1[0,1] = line1[3];
Dialogue1[1,0] = line1[1];
Dialogue1[1,1] = line1[3];
Dialogue1[2,0] = line1[2];
Dialogue1[2,1] = line1[3];
Dialogue1[3,0] = line1[3]; 
Dialogue1[3,1] = line1[3];*/			

switch(argument0)
{
	case 0:
		return line1[0];
	case 1:
		return line1[1];
	case 2:
		return line1[2];
	case 3:
		return line1[3];
	default:
		return "End";
}

