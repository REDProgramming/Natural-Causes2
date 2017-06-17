/// @description Insert description here
// You can write your code in this editor



if (global.PlayerHealth<2)
{
image_index = 5;
}
else if (global.PlayerHealth<3)
{
image_index = 4;
}
else if (global.PlayerHealth<4)
{
image_index = 3;
}
else if (global.PlayerHealth<6)
{
image_index = 2;
}
else if (global.PlayerHealth<8)
{
image_index = 1;
}
else if (global.PlayerHealth<10)
{
image_index = 0;
}