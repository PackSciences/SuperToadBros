//Enemy Collision
if (global.onePlayer)
{
if (place_meeting(x,y,obj_player))
{
    if (obj_player.y < y-(((sprite_height)/2)))
    {
        with (obj_player) vsp = -jumpspeed;
    }
    else
    {
        scr_death();
    }
}
}
else
{if (place_meeting(x,y,obj_player) || place_meeting(x,y,obj_second_player))
{
    if (obj_second_player.y < y-(((sprite_height)/2)) || obj_player.y < y-(((sprite_height)/2)))
    {
        with (obj_player) vsp = -jumpspeed;
        with (obj_second_player) vsp = -jumpspeed;
    }
    else
    {
        scr_death();
    }
}
}

if (hsp > 0)
{
image_xscale = 1;
}
else
{
image_xscale = -1;
}

if (hsp > 0)
{
image_xscale = 1;
}
else
{
image_xscale = -1;
};