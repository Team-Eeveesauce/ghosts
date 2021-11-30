action_set_relative(1);
global.remaining += 1;
action_sprite_set(spr_ghost2, 0, 0);
{
action_set_relative(0);
action_set_motion(random(360), 7);
action_set_relative(1);
}
action_set_relative(0);
