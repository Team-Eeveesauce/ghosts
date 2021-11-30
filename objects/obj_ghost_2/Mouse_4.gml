action_set_relative(1);
action_create_object(obj_ghost2_gore, 0, 0);
action_create_object(obj_explosion_1, 0, 0);
global.points += 40;
global.remaining += -1;
action_kill_object();
action_set_relative(0);
