sound_global_volume(0);
global.speedup = false;
global.firstrun = true;
global.onePlayer = true;
if (file_exists("Save1.sav"))
{
global.remembertrigger1 = false;
global.remembertrigger2 = false;
global.remembertrigger3 = false;
global.trigger1 = false;
global.trigger2 = false;
global.trigger3 = false;
global.levelup = 0;
global.checkpoint = noone;
global.checkpointR = 0;
global.checkpointx = 0;
global.checkpointy = 0;
}
else
{
global.remembertrigger1 = false;
global.remembertrigger2 = false;
global.remembertrigger3 = false;
global.trigger1 = false;
global.trigger2 = false;
global.trigger3 = false;
global.levelup = 0;
global.checkpoint = noone;
global.checkpointR = 0;
global.checkpointx = 0;
global.checkpointy = 0;
}
global.rememberlevelup = 0;
global.canshoot = true;
global.fire_delay = 1;
global.impossible = false;
global.longboss = false;
global.test = false;
//


global.music = 0; // plays no music


// 
room_goto_next();
