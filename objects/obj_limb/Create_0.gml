host = noone;
slot = noone;
image_speed = 0;

idleSprite = sprite_index;
attackSprite = noone;
// Optional overrides for arm/leg slots
armOverride = false;
armSprite = noone;
armAttackSprite = noone;
legOverride = false;
legSprite = noone;
legAttackSprite = noone;

attacking = false; // for rendering
attackTime = 10;
attackTimeRemaining = 0;

attackCooldown = 20;

hitFeedbackTime = 10;
hitFeedbackTimeRemaining = 0;
hitFeedbackColor = make_color_rgb(255, 128, 0);

lastHilitePlayer = noone;

tossSpeedX = 0;
tossSpeedY = 0;
tossTargetY = 0;
grav = 1;

hittingEnemy = false;

// STATS SETUP for inheritence
baseAttackValue = 4;
attackCooldown = 16;
knockbackStrength = 3 * 3;
criticalChance = 1/20;
durabilityLoss = 2;
durabilityMax = 80;
durabilityCurrent = durabilityMax;
resistance = 1 - (1/8);
slotMatchBonusSpeed = 1;
slotMatchBonusAttack = 2;