
show_debug_message(global.CardPlayed);
show_debug_message(global.EnemyPlayed);

global.CanPlay = true;




instance_destroy(obj_CardPlayer);
instance_destroy(obj_CardBoss);
global.PlayerHealth -= 1;


if (global.BossFight < 3)
{
global.BossFight +=1;
switch (global.ButtonPressed)
{
case 1:
instance_create_layer(64, 768,"Cards",obj_Card1);
break;
case 2:
instance_create_layer(256, 768,"Cards",obj_Card2);
break;
case 3:
instance_create_layer(448, 768,"Cards",obj_Card3);
break;
case 4:
instance_create_layer(640, 768,"Cards",obj_Card4);
break;
case 5:
instance_create_layer(832, 768,"Cards",obj_Card5);
break;

}

if (global.end)
{
global.EnemyHealth = 0;
}



if (global.EnemyHealth = 0)
{
room_goto(Credits);
}
if (global.PlayerHealth = 0)
{

}


}