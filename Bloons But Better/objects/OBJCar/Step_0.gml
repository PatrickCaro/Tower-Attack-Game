image_angle = direction + 90;

if (hp <= 0) {
	global.Dfunds += 100;
	instance_destroy();
}

if (((hp / totalhp) * 100) < 20) {
	image_blend = $0000ff
} else if (((hp / totalhp) * 100) < 40) {
	image_blend = $4444ff
} else if (((hp / totalhp) * 100) < 60) {
	image_blend = $7777ff
} else if (((hp / totalhp) * 100) < 80) {
	image_blend = $aaaaff
} else if (((hp / totalhp) * 100) < 100) {
	image_blend = $ddddff
}
if (image_index = 0) {
	global.influence += 1;
	global.totalinfluence += 1;
} else if (image_index = 1) {
	global.influence += 2;
	global.totalinfluence += 2;
} else if (image_index = 2) {
	global.influence += .8;
	global.totalinfluence += .8;
} else if (image_index = 3) {
	global.influence += .8;
	global.totalinfluence += .8;
} else if (image_index = 4) {
	global.influence += 3;
	global.totalinfluence += 3;
} else if (image_index = 5) {
	global.influence += .8;
	global.totalinfluence += .8;
} else if (image_index = 6) {
	global.influence += 4;
	global.totalinfluence += 4;
} else if (image_index = 7) {
	global.influence += 2;
	global.totalinfluence += 2;
} else if (image_index = 8) {
	global.influence += .2;
	global.totalinfluence += 2;
} else if (image_index = 9) {
	global.influence += .8;
	global.totalinfluence += .8;
} else if (image_index = 10) {
	global.influence += 200;
	global.totalinfluence += 200;
} else if (image_index = 11) {
	global.influence += .5;
	global.totalinfluence += .5;
}

if (y > 766) {
	audio_play_sound(WinnyCar, 0, false);
	if (image_index = 0) {
		global.dstash -= 50;
		instance_destroy();
	} else if (image_index = 1) {
		global.dstash -= 40;
		instance_destroy();
	} else if (image_index = 2) {
		global.dstash -= 80;
		instance_destroy();
	} else if (image_index = 3) {
		global.dstash -= 40;
		instance_destroy();
	} else if (image_index = 4) {
		global.dstash -= 40;
		instance_destroy();
	} else if (image_index = 5) {
		global.dstash -= 150;
		instance_destroy();
	} else if (image_index = 6) {
		global.dstash -= 20;
		instance_destroy();
	} else if (image_index = 7) {
		global.dstash -= 60;
		instance_destroy();
	} else if (image_index = 8) {
		global.dstash -= 100;
		instance_destroy();
	} else if (image_index = 9) {
		global.dstash -= 110;
		instance_destroy();
	} else if (image_index = 10) {
		global.dstash -= 40;
		instance_destroy();
	} else if (image_index = 11) {
		global.dstash -= 1000;
		instance_destroy();
	}
}