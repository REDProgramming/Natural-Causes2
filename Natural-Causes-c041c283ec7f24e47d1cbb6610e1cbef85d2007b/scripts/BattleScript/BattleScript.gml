global.CardPlayed = 0;
global.EnemyPlayed = 0;

global.ButtonPressed = 0;
global.CanPlay = true;

global.PlayerHealth = 10;
global.EnemyHealth = 5;





instance_create_layer(64, 685,"Cards",obj_PlayerHealth);
instance_create_layer(24, 685,"Cards",obj_Hour);
instance_create_layer(250, 685,"Cards",obj_Hour1);

if (global.BossBatle)
{
instance_create_layer(200, 685,"Cards",obj_BossHealth);
}
else instance_create_layer(200, 685,"Cards",obj_EnemyHealth);