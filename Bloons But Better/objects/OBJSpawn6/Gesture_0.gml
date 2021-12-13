if (global.influence >= 5000) {
justspawned = instance_create_layer(-50, -50, "instances", OBJCar);
justspawned.image_index = 5;
global.influence -= 5000;
}