/// @description Insert description here
// You can write your code in this editor


if(global.CanPlay)
{


global.ButtonPressed = 1;
instance_destroy();
global.CardPlayed = cardType;
instance_create_layer(x, y,"Cards",obj_CardPlayer);
global.CanPlay = false;

}

