
show_debug_message(global.CardPlayed);
show_debug_message(global.EnemyPlayed);

global.CanPlay = true;

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

switch (global.CardPlayed)
{
case 0:


switch (global.EnemyPlayed)
{
case 0:


instance_destroy(obj_CardPlayer);
instance_destroy(obj_CardEnemy);

break;

case 1:

global.EnemyHealth -= 1;
instance_destroy(obj_CardPlayer);
instance_destroy(obj_CardEnemy);
break;
case 2:

global.PlayerHealth -=1;
instance_destroy(obj_CardPlayer);
instance_destroy(obj_CardEnemy);
break;

}

break;

case 1:

switch (global.EnemyPlayed)
{
case 0:
global.PlayerHealth -=1;
instance_destroy(obj_CardPlayer);
instance_destroy(obj_CardEnemy);

break;

case 1:

instance_destroy(obj_CardPlayer);
instance_destroy(obj_CardEnemy);

break;
case 2:

global.EnemyHealth -=1;
instance_destroy(obj_CardPlayer);
instance_destroy(obj_CardEnemy);

break;

}

break;
case 2:

switch (global.EnemyPlayed)
{
case 0:
global.EnemyHealth -=1;
instance_destroy(obj_CardPlayer);
instance_destroy(obj_CardEnemy);

break;

case 1:
global.PlayerHealth -=1;
instance_destroy(obj_CardPlayer);
instance_destroy(obj_CardEnemy);

break;
case 2:

instance_destroy(obj_CardPlayer);
instance_destroy(obj_CardEnemy);


break;

}

break;

}


if (global.EnemyHealth = 0)
{
room_goto(Village);
}


