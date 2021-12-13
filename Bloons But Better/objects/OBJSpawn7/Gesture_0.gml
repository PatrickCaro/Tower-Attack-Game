if (global.influence >= 2000) {
	justspawned = instance_create_layer(-50, -50, "instances", OBJCar);
	justspawned.image_index = 6;
	global.influence -= 2000;
}