/// @description Insert description here
// You can write your code in this editor
image_speed = 0;

image_index = global.CardPlayed;

//move_towards_point( 64, 448, 15);


if (global.BossFight > 1)
{
image_index = 3;
global.end = true;
}




if (global.BossBatle)
{
instance_create_layer(32, -224,"Cards",obj_CardBoss);
}
else instance_create_layer(32, -224,"Cards",obj_CardEnemy);