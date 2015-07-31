life_boss = life_boss - 1;
alarm[2] = (room_speed)*0.1;
alarm[3] = (room_speed)*0.2;
alarm[4] = (room_speed)*0.3;
alarm[5] = (room_speed)*0.4;
alarm[6] = (room_speed)*0.5;
alarm[7] = (room_speed)*0.6;
if (life_boss = 0)
{
instance_create(928, 628, obj_boss_powerup);
instance_destroy();
global.boss_killed = true;
obj_player.jumpspeed = obj_player.jumpspeed_normal;

}