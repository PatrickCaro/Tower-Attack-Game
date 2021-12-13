audio_play_sound(Clicky_X, 0, false);
if (room = Neighborhood) {
	instance_destroy(OBJAgainButton);
	instance_destroy(rightmenu);
	instance_destroy(OBJYouWinScreen);
	instance_destroy();
} else if (instance_exists(OBJEncyclopediaDilinquentPages)) {
	instance_destroy(OBJLeftArrow);
	instance_destroy(OBJRightArrow);
	instance_destroy(OBJEncyclopediaDilinquentPages);
	instance_destroy();
} else if (instance_exists(OBJEncyclopediaCarPages)) {
	instance_destroy(OBJLeftArrow);
	instance_destroy(OBJRightArrow);
	instance_destroy(OBJEncyclopediaCarPages);
	instance_destroy();
}