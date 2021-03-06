event_inherited();

attackSprite = spr_robot_arm_attack;

// Set hurt box rectangle
colRectX1 = 97 - sprite_xoffset;
colRectY1 = 48 - sprite_yoffset;
colRectX2 = 114 - sprite_xoffset;
colRectY2 = 62 - sprite_yoffset;

// STATS SETUP
baseAttackValue = 10;
attackCooldown = 1.5 * BASEATTACKCOOLDOWN;
criticalChance = 2/20;
durabilityLoss = 1;
durabilityMax = 80;
durabilityCurrent = durabilityMax;

speedBonus = 0;

//knockbackStrength = 3 * 3;
//resistance = 1 - (1/8);
//slotMatchBonusSpeed = 0;
//slotMatchBonusAttack = 0;

// Audio Array
hitsounds[0] = sfx_bone_break;