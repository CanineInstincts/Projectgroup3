for (i = -1; i < 13; i++)
{
	switch(i)
	{
		case -1:
			break;
		case 0:
			if(scr_Search_Inv_For_Item(0))
			{
			global.foodTarget += 200;
			scr_Remove_Item(0)
			break;
			exit;
			}
		case 1: 
			if(scr_Search_Inv_For_Item(1))
			{
			global.foodTarget += 300;
			scr_Remove_Item(1)
			break;
			exit;
			}
		case 3:
			if(scr_Search_Inv_For_Item(3))
			{
			global.foodTarget += 300;
			scr_Remove_Item(3)
			break;
			exit ;
			}
		case 4:
			if(scr_Search_Inv_For_Item(4))
			{
			global.foodTarget += 250;
			scr_Remove_Item(4)
			break;
			exit ;
			}
		case 5:
			if(scr_Search_Inv_For_Item(5))
			{
			global.foodTarget += 350;
			scr_Remove_Item(5)
			break;
			exit ;
			}
		case 8:
			if(scr_Search_Inv_For_Item(8))
			{			
			global.foodTarget += 150;
			scr_Remove_Item(8)
			break;
			exit ;
			}
		case 9:
			if(scr_Search_Inv_For_Item(9))
			{			
			global.foodTarget += 300;
			scr_Remove_Item(9)
			break;
			exit ;
			}
		case 10:
			if(scr_Search_Inv_For_Item(10))
			{			
			global.foodTarget += 250;
			scr_Remove_Item(10)
			break;
			exit ;
			}
		case 11:
			if(scr_Search_Inv_For_Item(11))
			{		
			global.foodTarget += 100;
			scr_Remove_Item(11)
			break;
			exit ;
			}
		case 12:
			if(scr_Search_Inv_For_Item(12))
			{		
			global.foodTarget += 100;
			scr_Remove_Item(12)
			break;
			exit ;
			}
	}
}
exit;