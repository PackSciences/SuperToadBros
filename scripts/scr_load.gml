/*
    global.checkpoint = id;
    global.checkpointx = x;
    global.checkpointy = y;
    global.checkpointR = room;
    global.remembertrigger1 = global.trigger1;
    global.remembertrigger2 = global.trigger2;
    global.remembertrigger3 = global.trigger3;
    global.rememberlevelup = global.levelup;
    */
    
    /*
SaveR SavedRoom
SaveX SavedX
SaveY SavedY
Save1 Saved1
Save2 Saved2
Save3 Saved3
SaveL SavedL
*/
    
if file_exists("SaveR.sav") //room
{
    var LoadFile = file_text_open_read("SaveR.sav");
    var LoadedData = file_text_read_real(LoadFile);
    file_text_close(LoadFile);
    room_goto(LoadedData);
}
else
{
//do nothing
}

if file_exists("SaveX.sav") //x
{
    var LoadFile = file_text_open_read("SaveX.sav");
    var LoadedData = file_text_read_real(LoadFile);
    
    file_text_close(LoadFile);
    obj_player.x = LoadedData;
}
else
{
//do nothing
}

if file_exists("SaveY.sav") //Y
{
    var LoadFile = file_text_open_read("SaveY.sav");
    var LoadedData = file_text_read_real(LoadFile);
    
    file_text_close(LoadFile);
    obj_player.y = LoadedData;
}
else
{
//do nothing
}

if file_exists("Save1.sav") //1
{
    var LoadFile = file_text_open_read("Save1.sav");
    var LoadedData = file_text_read_real(LoadFile);
    
    file_text_close(LoadFile);
    global.trigger1 = LoadedData;
}
else
{
//do nothing
}

if file_exists("Save2.sav") //2
{
    var LoadFile = file_text_open_read("Save2.sav");
    var LoadedData = file_text_read_real(LoadFile);
    
    file_text_close(LoadFile);
    global.trigger2 = LoadedData;
}
else
{
//do nothing
}

if file_exists("Save3.sav") //3
{
    var LoadFile = file_text_open_read("Save3.sav");
    var LoadedData = file_text_read_real(LoadFile);
    
    file_text_close(LoadFile);
    global.trigger3 = LoadedData;
}
else
{
//do nothing
}
if file_exists("SaveL.sav") //1
{
    var LoadFile = file_text_open_read("SaveL.sav");
    var LoadedData = file_text_read_real(LoadFile);
    
    file_text_close(LoadFile);
    global.levelup = LoadedData;
}
else
{
//do nothing
}
global.dontdrawthetime = true;