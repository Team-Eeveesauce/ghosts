action_set_relative(1);
global.remaining += 1;
action_sprite_set(spr_ghost3, 0, 0);
{
action_set_relative(0);
action_set_motion(random(360), 12);
action_set_relative(1);
}
action_set_relative(0);