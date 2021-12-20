/// @description Oi we startin' the game now, bruv?

var styles = switch_controller_handheld;
//accept only physically connected joycons and a pro controller.

switch_controller_set_supported_styles( styles );
switch_controller_joycon_set_holdtype(switch_controller_joycon_holdtype_horizontal);

// Ensure that the handheld joycon style requires both joy-cons connected to be active.
switch_controller_set_handheld_activation_mode(switch_controller_handheld_activation_dual);

switch_controller_support_set_defaults();
switch_controller_support_set_singleplayer_only(true);
switch_controller_support_show(); //show the applet

// initializes variables so the whole thing doesnt come crashing down
global.points = 0;
global.remaining = 1;
global.selfaware = 0;

// Makes textures look better somehow, I dunno.
texture_set_interpolation(false);

action_sound(mus_level999, 1);
action_next_room();
