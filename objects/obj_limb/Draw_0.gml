if ((hitFeedbackTimeRemaining % 4) > 1) {
  gpu_set_fog(true, hitFeedbackColor, 0, 0);
  draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, c_white, image_alpha);
  gpu_set_fog(false, c_black, 0, 0);
}
else if (lastHilitePlayer != noone && (lastHilitePlayer.hilightLimb == self || lastHilitePlayer.previewLimb == self)) {
  gpu_set_fog(true, lastHilitePlayer.hilightColor, 0, 0);
  draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, c_white, image_alpha);
  gpu_set_fog(false, c_black, 0, 0);
}
else {
  draw_self();
}