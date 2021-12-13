if (global.influence >= 2200) {
	justspawned = instance_create_layer(-50, -50, "instances", OBJCar);
	justspawned.image_index = 4;
	global.influence -= 2200;
}