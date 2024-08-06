//When we press space, decrease Bar
persistent = true;

function change_intelligence(_change_value)
{
	audio_play_sound(asset_get_index("snd_button_click"), 0, 0);
	
	if(int_stat + _change_value >= 100)
		int_stat = 100;
	else if(int_stat + _change_value <= 0)
	{
		int_stat = 0;
		room_goto(asset_get_index("IntLose"));
	}
	else
		int_stat += _change_value;
}

function change_friendship(_change_value)
{
	audio_play_sound(asset_get_index("snd_button_click"), 0, 0);
	
	if(friendship_stat + _change_value >= 100)
		friendship_stat = 100;
	else if(friendship_stat + _change_value <= 0)
	{
		friendship_stat = 0;
		room_goto(asset_get_index("SocialLose"));
	}
	else
		friendship_stat += _change_value;
}

function change_money(_change_value)
{
	audio_play_sound(asset_get_index("snd_button_click"), 0, 0);
		
	if(money_stat + _change_value >= 100)
		friendship_stat = 100;
	else if(money_stat + _change_value <= 0)
	{
		money_stat = 0;
		room_goto(asset_get_index("MoneyLose"));
	}
	else
		money_stat += _change_value;
}

function getIntStat()
{
	return int_stat;
}

function getMoneyStat()
{
	return money_stat;
}

function getFriendshipStat()
{
	return friendship_stat;
}

//Set scale based on HP, *xscale is due to scaling sprite
ybookscale = (int_stat_temp / int_stat_max) * 1.9;
yfriendshipscale = (friendship_stat_temp / friendship_max) * 1.8;
ymoneyscale = (money_stat_temp / money_max) * 1.8

if(int_stat_temp > int_stat)
	int_stat_temp -= 1;
else if(int_stat_temp < int_stat)
	int_stat_temp += 1;

if(friendship_stat_temp > friendship_stat)
	friendship_stat_temp -= 1;
else if(friendship_stat_temp < friendship_stat)
	friendship_stat_temp += 1;
	
if(money_stat_temp > money_stat)
	money_stat_temp -= 1;
else if(money_stat_temp < money_stat)
	money_stat_temp += 1;