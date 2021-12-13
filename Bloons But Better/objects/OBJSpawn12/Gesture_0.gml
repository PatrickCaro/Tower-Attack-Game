if (global.influence >= 100000) {
	justspawned = instance_create_layer(-50, -50, "instances", OBJCar);
	justspawned.image_index = 11;
	global.influence -= 100000;
}