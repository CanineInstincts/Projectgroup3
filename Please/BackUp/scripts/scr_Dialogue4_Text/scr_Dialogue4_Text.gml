
//Food Encounter
line1[0] = "You: Excuses me? Can I ask you about something."
line1[1] = "Alien: Yea sure what can I help you with?"
line1[2] = "You: I’m not familiar with the food around these parts, could you tell me about some well known dishes."
line1[3] = "Alien: Yes, of course."
line1[4] = "Alien: One of the most famous dishes is the Crux & Ningrak Soup, the Ningrak bones are used for the soup base and the main vegetables are Crux and Ziehli. The soup is kind of heavy, but the juice of the Runphan Berries make it more refreshing."

//Choice:
choice1[0] = "A. Meat dish"
choice1[1] = "B. Fish Dish"
choice1[2] = "C. Dessert"

line2[0] = "You: That sounds nice, is there also a famous meat dish?"
line2[1] = "Alien: Well, yes of course. The richer folk tend to eat the higher quality low fat Ecin meat and the middle class eats a lot more somewhat lower quality Sheppari meat."
line2[2] = "You: Awesome do you know where I can buy some of that Sheppari meat?"
line2[3] = "Alien: Yea I actually sell it."
line2[4] = "Alien: Here, *Hands over The meat*"
line2[5] = "You: thank you, I don’t have any money, but I have Items that I can trade for it."

//Choice
choice2[0] = "A. item 1"
choice2[2] = "B. item 2"
choice2[3] = "C. item 3"
choice2[4] = "D. item 4"

//*Player Chooses two items to trade* 


line3[0] = "You: That sounds nice, are there any famous marine life dishes?"
line3[1] = "Alien: Yes. One of the most well known fishes in this area come from a nearby fisher villages, it’s Gnirah and it’s usually eaten raw with cut up Neiu. It’s got a distinct flavor, which is only found here."
line3[2] = "You: Awesome do you know where I can buy some of that fish?"
line3[3] = "Alien: Yea I actually sell it."
line3[4] = "Alien: Here, *Hands over The meat*"
line3[5] = "You: thank you, I don’t have any money, but I have Items that I can trade for it."

//Choice
choice3[0] = "A. item 1"
choice3[1] = "B. item 2"
choice3[2] = "C. item 3"
choice3[3] = "D. item 4"

//*Player Chooses two items to trade* 


line4[0] = "You: That sounds nice, is there also a well known Dessert, from around here?"
line4[1] = "Alien: Yea, The main ingredient for this dessert is sugar farmed from the Ef’ ud tree which only secrets the necessary components during the hottest period of the year. "
line4[2] = "You: Awesome do you know where I can buy some?"
line4[3] = "Alien: Yea I actually sell it." 
line4[4] = "Alien: Here, *Hands over The meat*"
line4[5] = "You: thank you, I don’t have any money, but I have Items that I can trade for it."

//Choice
choice4[0] = "A. item 1"
choice4[1] = "B. item 2"
choice4[2] = "C. item 3"
choice4[3] = "D. item 4"

//*Player Chooses two items to trade* 

line5[0] = "You: Thank you very much, Have a nice day!"
line5[1] = "Alien: Thank you, you too!"


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
		return line1[4];
		break;
	case 5:
		return choice1[0];
		break;
	case 6:
		return choice1[1];
		break;
	case 7:
		return choice1[2];
		break;
	case 8:
		return line2[0];
		break;
	case 9:
		return line2[1];
		break;
	case 10:
		return line2[2];
		break;
	case 11:
		return line2[3];
		break;
	case 12:
		return line2[4];
		break;
	case 13:
		return line2[5];
		break;
	case 14:
		return choice2[0];
		break;
	case 15:
		return choice2[1];
		break;
	case 16:
		return choice2[2];
		break;
	case 17:
		return choice2[3];
		break;
	case 18:
		return line3[0];
		break;
	case 19:
		return line3[1];
		break;
	case 20:
		return line3[2];
		break;
	case 21:
		return line3[3];
		break;
	case 22:
		return line3[4];
		break;
	case 23:
		return line3[5];
		break;
	case 24:
		return choice3[0];
		break;
	case 25:
		return choice3[1];
		break;
	case 26:
		return choice3[2];
		break;
	case 27:
		return choice3[3];
		break;
	case 28:
		return line4[0];
		break;
	case 29:
		return line4[1];
		break;
	case 30:
		return line4[2];
		break;
	case 31:
		return line4[3];
		break;
	case 32:
		return line4[4];
		break;
	case 33:
		return line4[5];
		break;
	case 34:
		return choice4[0];
		break;
	case 35:
		return choice4[1];
		break;
	case 36:
		return choice4[2];
		break;
	case 37:
		return choice4[3];
		break;
	case 38:
		return line5[0];
		break;
	case 39:
		return line5[1];
		break;
	default:
		return "End";
		break;
}