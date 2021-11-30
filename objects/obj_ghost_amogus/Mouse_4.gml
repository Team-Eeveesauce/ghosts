action_set_relative(1);
action_create_object(obj_ghost_amogus_gore, 0, 0);
action_create_object(obj_explosion_amogus, 0, 0);
global.points += 60;
global.remaining += -1;
action_kill_object();
action_set_relative(0);
