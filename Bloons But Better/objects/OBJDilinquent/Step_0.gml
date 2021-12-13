if (instance_exists(OBJCar) && (image_index = 2 || image_index = 3 || image_index = 6)) {
	image_angle = point_direction(x, y, OBJCar.x, OBJCar.y);
	if (canshoot = true && image_index = 2) {
		justlaunched = instance_create_layer(x, y, "instances", OBJTomato);
		justlaunched.direction = image_angle;
		canshoot = false
		alarm_set(0, 60);
	} else if (canshoot = true && image_index = 3) {
		justlaunched = instance_create_layer(x, y, "instances", OBJGrapeTomato);
		justlaunched.direction = image_angle;
		canshoot = false
		alarm_set(0, 10);
	} else if (canshoot = true && image_index = 6) {
		justlaunched = instance_create_layer(x, y, "instances", OBJHomingTomato);
		justlaunched.Oldest = true;
		canshoot = false
		alarm_set(0, 120);
	}
} else if (instance_exists(OBJCar) && (image_index = 1 || image_index = 4 || image_index = 7)) {
	ClosestCar = instance_nearest(x, y, OBJCar);
	image_angle = point_direction(x, y, ClosestCar.x, ClosestCar.y);
	if (canshoot = true && image_index = 1) {
		justlaunched = instance_create_layer(x, y, "instances", OBJTomato);
		justlaunched.direction = image_angle;
		canshoot = false
		alarm_set(0, 60);
	} else if (canshoot = true && image_index = 4) {
		justlaunched = instance_create_layer(x, y, "instances", OBJGrapeTomato);
		justlaunched.direction = image_angle;
		canshoot = false
		alarm_set(0, 10);
	} else if (canshoot = true && image_index = 7) {
		justlaunched = instance_create_layer(x, y, "instances", OBJHomingTomato);
		justlaunched.Closest = true;
		canshoot = false
		alarm_set(0, 120);
	}
} else if (instance_exists(OBJCar) && (image_index = 0 || image_index = 5 || image_index = 8)) {
	var i = path_get_number(CarRoute);
	FurthestCar = instance_nearest(path_get_point_x(CarRoute, 1282), path_get_point_y(CarRoute, 767), OBJCar);
	image_angle = point_direction(x, y, FurthestCar.x, FurthestCar.y);
	if (canshoot = true && image_index = 0) {
		justlaunched = instance_create_layer(x, y, "instances", OBJTomato);
		justlaunched.direction = image_angle;
		canshoot = false
		alarm_set(0, 60);
	} else if (canshoot = true && image_index = 5) {
		justlaunched = instance_create_layer(x, y, "instances", OBJGrapeTomato);
		justlaunched.direction = image_angle;
		canshoot = false
		alarm_set(0, 10);
	} else if (canshoot = true && image_index = 8) {
	justlaunched = instance_create_layer(x, y, "instances", OBJTomato);
	justlaunched.Furthest = true;
	canshoot = false
	alarm_set(0, 120);
	}
	
} else if (canshoot = true && instance_exists(OBJCar) && image_index > 8) {
		for (i = 0; i < 8; i++) {
			justlaunched = instance_create_layer(x, y, "instances", OBJTomato);
			justlaunched.direction = 45 * i;
			show_debug_message(45 * i);
		}
		canshoot = false
		alarm_set(0, 60);
}


if (place_meeting(x, y, OBJRoad) || place_meeting(x, y, OBJDilinquent) || place_meeting(x, y, OBJHUD) || place_meeting(x, y, OBJRadioStand)) {
		x = irandom_range(10, 1356);
		y = irandom_range(10, 890)
}