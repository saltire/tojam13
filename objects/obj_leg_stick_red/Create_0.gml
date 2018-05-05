// Inherit the parent event
event_inherited();

attackSprite = sp_leg_stick_red_attack;

// Set hurt box rectangle
colRectX1 = 54;
colRectY1 = 17;
colRectX2 = 77;
colRectY2 = 41;

// STATS SETUP
slotType = "leg";
baseAttackValue = 20;
attackCooldown = 20;
knockbackStrength = 3 * 3;
criticalChance = 1/20;
durabilityLoss = 2;
durabilityMax = 80;
durabilityCurrent = durabilityMax;
resistence = 1 - (1/8);
slotMatchBonusSpeed = 0;
slotMatchBonusAttack = 0;