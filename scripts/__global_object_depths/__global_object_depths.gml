function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_menu_ghost
	global.__objectDepths[1] = 0; // obj_tutorial_ghost
	global.__objectDepths[2] = 0; // obj_ghost_1
	global.__objectDepths[3] = 0; // obj_ghost_1_scared
	global.__objectDepths[4] = 0; // obj_ghost_2
	global.__objectDepths[5] = 0; // obj_ghost_3
	global.__objectDepths[6] = 0; // obj_ghost_4
	global.__objectDepths[7] = 0; // obj_ghost_amogus
	global.__objectDepths[8] = 10; // obj_ghost_boss
	global.__objectDepths[9] = 0; // obj_ghost_protest
	global.__objectDepths[10] = 100; // obj_ghost1_gore
	global.__objectDepths[11] = 100; // obj_ghost2_gore
	global.__objectDepths[12] = 100; // obj_ghost3_gore
	global.__objectDepths[13] = 100; // obj_ghost4_gore
	global.__objectDepths[14] = 100; // obj_ghost_amogus_gore
	global.__objectDepths[15] = 100; // obj_boss_gore
	global.__objectDepths[16] = 0; // obj_innitbruv
	global.__objectDepths[17] = 10000; // obj_scorekeeper
	global.__objectDepths[18] = 0; // obj_tile
	global.__objectDepths[19] = 0; // obj_rightwall
	global.__objectDepths[20] = 0; // obj_leftwall
	global.__objectDepths[21] = 0; // obj_title
	global.__objectDepths[22] = 0; // obj_highscores
	global.__objectDepths[23] = 0; // obj_musicplayer
	global.__objectDepths[24] = 0; // obj_100levelmode
	global.__objectDepths[25] = -100; // obj_explosion_1
	global.__objectDepths[26] = -100; // obj_explosion_amogus
	global.__objectDepths[27] = 0; // obj_bitman
	global.__objectDepths[28] = 0; // obj_foxears
	global.__objectDepths[29] = 0; // obj_win


	global.__objectNames[0] = "obj_menu_ghost";
	global.__objectNames[1] = "obj_tutorial_ghost";
	global.__objectNames[2] = "obj_ghost_1";
	global.__objectNames[3] = "obj_ghost_1_scared";
	global.__objectNames[4] = "obj_ghost_2";
	global.__objectNames[5] = "obj_ghost_3";
	global.__objectNames[6] = "obj_ghost_4";
	global.__objectNames[7] = "obj_ghost_amogus";
	global.__objectNames[8] = "obj_ghost_boss";
	global.__objectNames[9] = "obj_ghost_protest";
	global.__objectNames[10] = "obj_ghost1_gore";
	global.__objectNames[11] = "obj_ghost2_gore";
	global.__objectNames[12] = "obj_ghost3_gore";
	global.__objectNames[13] = "obj_ghost4_gore";
	global.__objectNames[14] = "obj_ghost_amogus_gore";
	global.__objectNames[15] = "obj_boss_gore";
	global.__objectNames[16] = "obj_innitbruv";
	global.__objectNames[17] = "obj_scorekeeper";
	global.__objectNames[18] = "obj_tile";
	global.__objectNames[19] = "obj_rightwall";
	global.__objectNames[20] = "obj_leftwall";
	global.__objectNames[21] = "obj_title";
	global.__objectNames[22] = "obj_highscores";
	global.__objectNames[23] = "obj_musicplayer";
	global.__objectNames[24] = "obj_100levelmode";
	global.__objectNames[25] = "obj_explosion_1";
	global.__objectNames[26] = "obj_explosion_amogus";
	global.__objectNames[27] = "obj_bitman";
	global.__objectNames[28] = "obj_foxears";
	global.__objectNames[29] = "obj_win";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
