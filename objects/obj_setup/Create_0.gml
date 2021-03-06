var gamepads = [];

var slots = gamepad_get_device_count();
for (var i = 0; i < slots; i++) {
  if (gamepad_is_connected(i)) {
    gamepads[array_length_1d(gamepads)] = i;
  }
}

var count = array_length_1d(gamepads);

var screenObj = obj_screen;
var bodyMapObj = obj_body_map;

player1 = instance_create_layer(280, 560, "Characters", obj_player1);
instance_create_layer(40, 0, "Screens", screenObj);
player1.bodyMap = instance_create_layer(40, 0, "BodyMaps", bodyMapObj);
player1.bodyMap.sprite_index = spr_body_map_red;
player1.bodyMap.char = player1;
  
//if (count >= 2) {
  player2 = instance_create_layer(380, 580, "Characters", obj_player2);
  instance_create_layer(360, 0, "Screens", screenObj);
  player2.bodyMap = instance_create_layer(360, 0, "BodyMaps", bodyMapObj);
  player2.bodyMap.sprite_index = spr_body_map_blue;
  player2.bodyMap.char = player2;
//}

if (count >= 3) {
  player3 = instance_create_layer(480, 520, "Characters", obj_player3);
  instance_create_layer(680, 0, "Screens", screenObj);
  player3.bodyMap = instance_create_layer(680, 0, "BodyMaps", bodyMapObj);
  player3.bodyMap.sprite_index = spr_body_map_green;
  player3.bodyMap.char = player3;
}

if (count >= 4) {
  player4 = instance_create_layer(580, 600, "Characters", obj_player4);
  instance_create_layer(1000, 0, "Screens", screenObj);
  player4.bodyMap = instance_create_layer(1000, 0, "BodyMaps", bodyMapObj);
  player4.bodyMap.sprite_index = spr_body_map_purple;
  player4.bodyMap.char = player4;
}


maxCount = 8;
minSpawnDistance = 120;
spawnX = 1350;
spawnYMin = 340;
spawnYMax = 680;
spawnChance = 0.004;

randomLimbChance = 0.4;
randomArms = [
  obj_gingerbread_arm, 
  obj_frank_arm, 
  obj_robot_arm, 
  obj_tentacle_arm, 
  obj_tetsuo_arm,
  obj_tetsuo_arm,
  obj_skeleton_arm,
  obj_skeleton_arm,
];
randomLegs = [
  obj_gingerbread_leg, 
  obj_frank_leg, 
  obj_robot_leg, 
  obj_tentacle_leg, 
  obj_tetsuo_leg,
  obj_tetsuo_leg,
  obj_goat_leg,
  obj_goat_leg,
];
randomHeads = [
  obj_gingerbread_head, 
  obj_frank_head, 
  obj_robot_head, 
  obj_player_head_cyclops, 
  obj_frank_leginhead,
  obj_frank_leginhead,
];
armCount = array_length_1d(randomArms);
legCount = array_length_1d(randomLegs);
headCount = array_length_1d(randomHeads);

enemies = [obj_tentacle, obj_robot, obj_frank, obj_gingerbread];
enemyCount = array_length_1d(enemies);

sc_music_randomizer();

audio_play_sound(sfx_crowd, 200, true);