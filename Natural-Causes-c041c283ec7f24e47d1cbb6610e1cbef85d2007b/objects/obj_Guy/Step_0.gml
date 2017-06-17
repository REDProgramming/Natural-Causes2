/// @description Insert description here
// You can write your code in this editor



if (up)
{
if !place_meeting(x, y-3,obj_Invisiwal){y-=4;walking = true; image_xscale = 1}
}
else if (down)
{
if !place_meeting(x, y+3,obj_Invisiwal){y+=4;walking = true; image_xscale = 1}
}
else walking = false;

if (left)
{
if !place_meeting(x-3, y,obj_Invisiwal){x-=4;walkingleft = true; image_xscale = 1}
}
else walkingleft = false;


if (right)
{
if !place_meeting(x+3, y ,obj_Invisiwal){x+=4;walkingright = true;image_xscale = -1 }
}
else walkingright = false;


if walking 
{
if (image_index = 3) image_index = 1;
}


if walkingleft
{
if(image_index = 5) image_index = 3;
}


if walkingright
{
if (image_index = 5) image_index = 3;
}



if (walking = false && walkingleft = false && walkingright = false)image_index = 0;