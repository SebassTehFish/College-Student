//Setup xx/yy
var _book_x = 520;
var _book_y = 200;
var _friendship_x = 830;
var _friendship_y = 100;

//Draw gray bar for int
draw_sprite_ext(spr_book_bar, 1, _book_x, _book_y, xbookscale, 1.9, 180, c_white, 1);

//Draw white bar for int
draw_sprite_ext(spr_book_bar, 0, _book_x, _book_y, xbookscale, ybookscale, 180, c_white, 1);

//draw book
draw_sprite_ext(spr_book, 0, _book_x - 84, _book_y - 95, xbookscale, xbookscale, 0, c_white, 1);

//Draw gray bar for friendship
draw_sprite_ext(spr_friendship_bar, 1, _friendship_x, _friendship_y, xfriendshipscale, 1.8, 0, c_white, 1);

//Draw white bar
draw_sprite_ext(spr_friendship_bar, 0, _friendship_x + 115, _friendship_y + 106, xfriendshipscale, yfriendshipscale, 180, c_white, 1);

//draw friendship sprite
draw_sprite_ext(spr_friendship, 0, _friendship_x, _friendship_y, xfriendshipscale, xfriendshipscale, 0, c_white, 1);