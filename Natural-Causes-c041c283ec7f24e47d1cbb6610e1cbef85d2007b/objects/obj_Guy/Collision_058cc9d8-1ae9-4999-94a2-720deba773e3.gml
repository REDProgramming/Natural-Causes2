/// @description Insert description here
// You can write your code in this editor

if (global.Time)
{
global.BossBatle = true;
room_goto(CutScene);
global.BossBatle = true;
}
else room_goto(BossRoom2);
global.Time = true;

instance_destroy();
instance_create_layer(192, 9856,"Game",obj_Guy);



