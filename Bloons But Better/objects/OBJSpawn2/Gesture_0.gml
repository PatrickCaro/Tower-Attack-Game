if (global.influence >= 1000) {
	justspawned = instance_create_layer(-50, -50, "instances", OBJCar);
	justspawned.image_index = 1;
	global.influence -= 1000;
}