event_inherited();

attackSprite = spr_skeleton_arm_attack;

// Set hurt box rectangle
colRectX1 = 82 - sprite_xoffset;
colRectY1 = 41 - sprite_yoffset;
colRectX2 = 127 - sprite_xoffset;
colRectY2 = 56 - sprite_yoffset;

// STATS SETUP
baseAttackValue = 6;
attackCooldown = 1 * BASEATTACKCOOLDOWN;
criticalChance = 2/20;
durabilityLoss = 2;
durabilityMax = 60;
durabilityCurrent = durabilityMax;

speedBonus = 0;

//knockbackStrength = 3 * 3;
//resistance = 1 - (1/8);
//slotMatchBonusSpeed = 0;
//slotMatchBonusAttack = 0;

// Audio Array
hitsounds[0] = sfx_bone_break2;