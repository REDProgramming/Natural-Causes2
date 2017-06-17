
show_debug_message(global.CardPlayed);
show_debug_message(global.EnemyPlayed);


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

instance_destroy(obj_CardPlayer);
instance_destroy(obj_CardEnemy);
break;
case 2:


instance_destroy(obj_CardPlayer);
instance_destroy(obj_CardEnemy);
break;

}

break;

case 1:

switch (global.EnemyPlayed)
{
case 0:

break;

case 1:

break;
case 2:

break;

}

break;
case 2:

switch (global.EnemyPlayed)
{
case 0:

break;

case 1:

break;
case 2:

break;

}

break;

}