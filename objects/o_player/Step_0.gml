image_speed = 0;
var _animation_speed = .6;


if keyboard_check(vk_right) && !place_meeting(x+speed_, y, o_solid){
	x += speed_;
	sprite_index = s_player_run_right;
	image_xscale = 1;
	image_speed=_animation_speed;
}

if keyboard_check(vk_left) and !place_meeting(x-speed_, y, o_solid){
	x -= speed_;
	sprite_index = s_player_run_right;
	image_xscale = -1;
	image_speed=_animation_speed;
}

if keyboard_check(vk_down) && !place_meeting(x, y+4, o_solid){
	y += speed_;
	sprite_index = s_player_run_down;
	image_speed = _animation_speed;
}

if keyboard_check(vk_up) && !place_meeting(x, y-4, o_solid){
	y -= speed_;
	sprite_index = s_player_run_up;
	image_speed = _animation_speed;
}