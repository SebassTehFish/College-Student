/// @description Insert description here
// You can write your code in this editor
if(obj_global.getIntStat() > obj_global.getFriendshipStat() && obj_global.getIntStat() > obj_global.getMoneyStat())
	room_goto(IntWin);
else if(obj_global.getFriendshipStat() > obj_global.getIntStat() && obj_global.getFriendshipStat() > obj_global.getMoneyStat())
	room_goto(SocialWin);
else if(obj_global.getMoneyStat() > obj_global.getIntStat() && obj_global.getMoneyStat() > obj_global.getFriendshipStat())
	room_goto(MoneyWin);
else if(obj_global.getIntStat() == obj_global.getFriendshipStat() == obj_global.getMoneyStat())
	room_goto(IntWin);
else if(obj_global.getIntStat() == obj_global.getFriendshipStat())
	room_goto(IntWin);
else if(obj_global.getIntStat() == obj_global.getMoneyStat())
	room_goto(IntWin);
else if(obj_global.getFriendshipStat() == obj_global.getMoneyStat())
	room_goto(SocialWin);