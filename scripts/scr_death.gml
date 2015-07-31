if (keyboard_check_pressed(vk_lshift))
{

}
else
{
if (global.checkpointR != 0)
{
    room_goto(global.checkpointR);
    global.trigger1 = global.remembertrigger1;
    global.trigger2 = global.remembertrigger2;
    global.trigger3 = global.remembertrigger3;
}
else
{
    room_restart();
}
}