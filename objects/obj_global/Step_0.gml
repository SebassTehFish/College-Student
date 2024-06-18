//When we press space, decrease Bar

function change_intelligence(_change_value)
{
	if(int_stat + _change_value >= 100)
		int_stat = 100;
	else if(int_stat + _change_value <= 0)
		int_stat = 0;
	else
		int_stat += _change_value;
}

function change_friendship(_change_value)
{
	if((friendship_stat + _change_value) >= 0)
		friendship_stat += _change_value;
	else
		friendship_stat = 0;
		
	if(friendship_stat > 100)
		friendship_stat = 100;
}

//Set scale based on HP, *xscale is due to scaling sprite
ybookscale = (int_stat_temp / int_stat_max) * 1.9;
yfriendshipscale = (friendship_stat_temp / friendship_max) * 1.8;

if(int_stat_temp > int_stat)
	int_stat_temp -= 1;
else if(int_stat_temp < int_stat)
	int_stat_temp += 1;

if(friendship_stat_temp > friendship_stat)
	friendship_stat_temp -= 1;
else if(friendship_stat_temp < friendship_stat)
	friendship_stat_temp += 1;