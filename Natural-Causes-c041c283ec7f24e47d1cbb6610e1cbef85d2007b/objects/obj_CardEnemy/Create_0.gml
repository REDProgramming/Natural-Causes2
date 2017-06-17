/// @description Insert description here
// You can write your code in this editor
image_speed = 0;


cardType = irandom(3);

image_index = cardType;


//draw_text(700, 322, "card " + cardType);

//show_debug_message(cardType);

global.EnemyPlayed = cardType;

script_execute(FightScript);

if (global.CardPlayed == 0){}

if (global.EnemyPlayed == 1){}
if (global.EnemyPlayed == 0){}
if (global.EnemyPlayed == 2){}




//alarm[0] = room_speed * 3;












