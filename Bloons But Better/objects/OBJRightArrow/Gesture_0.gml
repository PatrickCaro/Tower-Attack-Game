audio_play_sound(Clicky_Arrow, 0, false);
if (instance_exists(OBJStory)) {
OBJStory.image_index += 1;
} else if (instance_exists(OBJEncyclopediaDilinquentPages)) {
OBJEncyclopediaDilinquentPages.image_index += 1;
} else if (instance_exists(OBJEncyclopediaCarPages)) {
OBJEncyclopediaCarPages.image_index += 1;
}