/// @description Insert description here
// You can write your code in this editor

if (global.Time)
{
room_goto(BossRoom3);
global.BossBatle = true;
}
else room_goto(BossRoom2);
global.Time = true;

instance_destroy();
instance_create_layer(192, 9856,"Game",obj_Guy);



