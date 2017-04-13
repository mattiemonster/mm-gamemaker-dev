if (keyboard_check(ord("D"))) x = x + 4;
if (keyboard_check(ord("A"))) x = x + -4;

if (keyboard_check_pressed(vk_space)) {

	audio_play_sound(jump, 1, false);
	y = y - 50;
	
}