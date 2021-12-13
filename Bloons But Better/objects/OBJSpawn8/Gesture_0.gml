if (global.influence >= 3000) {
	justspawned = instance_create_layer(-50, -50, "instances", OBJCar);
	justspawned.image_index = 7;
	global.influence -= 3000;
}