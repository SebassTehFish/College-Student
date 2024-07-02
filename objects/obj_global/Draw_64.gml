//Setup xx/yy
var _book_x = 450;
var _book_y = 675;
var _friendship_x = 650;
var _friendship_y = 575;
var _money_x = 950;
var _money_y = 575;

//Draw gray bar for int
draw_sprite_ext(spr_book_bar, 1, _book_x, _book_y, xbookscale, 1.9, 180, c_white, 1);

//Draw white bar for int
draw_sprite_ext(spr_book_bar, 0, _book_x, _book_y, xbookscale, ybookscale, 180, c_white, 1);

//draw book
draw_sprite_ext(spr_book, 0, _book_x - 84, _book_y - 95, xbookscale, xbookscale, 0, c_white, 1);

//Draw gray bar for friendship
draw_sprite_ext(spr_friendship_bar, 1, _friendship_x, _friendship_y, xfriendshipscale, 1.8, 0, c_white, 1);

//Draw white bar for friendship
draw_sprite_ext(spr_friendship_bar, 0, _friendship_x + 115, _friendship_y + 106, xfriendshipscale, yfriendshipscale, 180, c_white, 1);

//draw friendship sprite
draw_sprite_ext(spr_friendship, 0, _friendship_x, _friendship_y, xfriendshipscale, xfriendshipscale, 0, c_white, 1);

//Draw gray bar for money
draw_sprite_ext(spr_money_bar, 1, _money_x, _money_y, xmoneyscale, 1.8, 0, c_white, 1);

//Draw white bar for money
draw_sprite_ext(spr_money_bar, 0, _money_x + 115, _money_y + 113, xmoneyscale, ymoneyscale, 180, c_white, 1);

//draw money sprite
draw_sprite_ext(spr_money, 0, _money_x, _money_y, xmoneyscale, xmoneyscale, 0, c_white, 1);