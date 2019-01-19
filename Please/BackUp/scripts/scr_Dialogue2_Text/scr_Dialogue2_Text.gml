//Second Contraction Encounter
//*After starting the interaction*
line1[0] = "Alien Vendor: Goodday how may I be of service?"
//Choice:
choice1[0] = "A. Goodday, I’m looking to buy some food."
choice1[1] = "B. Hello, What do you have on offer?"
choice1[2] = "C. Goodday, can you show me what you’re offering?"

//Response A & C
line1_2[0] = "Alien Vendor: I will not be of service to those who talk to me like that, GOODBYE!"
//*Encounter locked until player obtains contraction knowledge*

//When trying again without contraction knowledge
line1_2[1] = "Alien Vendor: You Again? Go learn some manners before talking to me!" 
//When trying again with contraction knowledge
line1_2[2] = "You: Hi again, My deepest apologies for my behavior, before"
line1_2[3] = "You: I had no idea that contractions were seen as rude!"
line1_2[4] = "Alien Vendor: Okay, I will accept your apology, this time"
line1_2[5] = "Alien Vendor: I can show you what I have on offer now."

//Response B
line1_1[0] = "Alien Vendor: Right now I have:"

//Choice
choice2[0] = "Runphan Berries"
choice2[1] = "Qugvein Pie"
choice2[2] = "Ulut"
choice2[3] = "Nosnu steak"
//*let player choose*

line2[0] = "You: I would like to purchase the " //chosen item
line2[1] = "You: I have products to trade, as payment."
//Choose from inventory

//Response to inorganic objects
line2_2[0] = "You: I can offer you this." // show object
line2_2[1] = "Alien Vendor: *agitated/disgusted* Am I a joke you?"
line2_2[2] = "Alien Vendor: Get out of my sight if you do not want my wares!"
//*Failed encounter*

//Response to organic objects
line2_1[0] = "You: I have these" //show object
line2_1[1] = "Alien Vendor: Those look like they are high quality, I will give you something extra for these."
//*Obtain chosen food and Bulviks *
//*Complete encounter*


switch(argument0)
{
	case 0:
		return line1[0];
		break;
	case 1:
		return choice1[0];
		break;
	case 2:
		return choice1[1];
		break;
	case 3:
		return choice1[2];
		break;
	case 5:// A or C was chosen
		return line1_2[0];
		break;
	case 6:// B was Chosen
		return line1_1[0];
		break;
	case 7://choices
		return choice2[0];
		break;
	case 8:
		return choice2[1];
		break;
	case 9:
		return choice2[2];
		break;
	case 10:
		return choice2[3];
		break;
	case 11:
		return line2[0];
		break;
	case 12:
		return line2[1];
		break;
	case 13:
		return line2_2[0];
		break;
	case 14:
		return line2_2[1];
		break;
	case 15:
		return line2_2[2];
		break;
	case 16:
		return line2_1[0];
		break;
	case 17:
		return line2_1[1];
		break;
	case 18:
		return line1_2[2];
		break;
	default:
		return "End";
		break;
}
