/*if (place_meeting(x,y,obj_player) || place_meeting(x,y,obj_second_player))
{
    global.checkpoint = id;
    global.checkpointx = x;
    global.checkpointy = y;
    global.checkpointR = room;
    global.remembertrigger1 = global.trigger1;
    global.remembertrigger2 = global.trigger2;
    global.remembertrigger3 = global.trigger3;
    global.rememberlevelup = global.levelup;
    scr_save();

ini_open(argument0);
ini_write_real("Player Values","id",global.checkpoint);
ini_write_real("Player Values","x",global.checkpointx);
ini_write_real("Player Values","y",global.checkpointy);
ini_write_string("Room Values","room",global.checkpointR);
ini_write_real("Checkpoint Values","Checkpoint1",global.remembertrigger1);
ini_write_real("Checkpoint Values","Checkpoint2",global.remembertrigger2);
ini_write_real("Checkpoint Values","Checkpoint3",global.remembertrigger3);
ini_write_real("Player Values","Level Up",global.rememberlevelup);
ini_close()*/
if (file_exists("SaveR.sav")) file_delete("SaveR.sav");
var SaveFile = file_text_open_write("SaveR.sav");
var SavedRoom = global.checkpointR;
file_text_write_real(SaveFile,SavedRoom);
file_text_close(SaveFile);

if (file_exists("SaveX.sav")) file_delete("SaveX.sav");
var SaveFile = file_text_open_write("SaveX.sav");
var SavedX = global.checkpointx;
file_text_write_real(SaveFile,SavedX);
file_text_close(SaveFile);

if (file_exists("SaveY.sav")) file_delete("SaveY.sav");
var SaveFile = file_text_open_write("SaveY.sav");
var SavedY = global.checkpointy;
file_text_write_real(SaveFile,SavedY);
file_text_close(SaveFile);

if (file_exists("Save1.sav")) file_delete("Save1.sav");
var SaveFile = file_text_open_write("Save1.sav");
var Saved1 = global.remembertrigger1;
file_text_write_real(SaveFile,Saved1);
file_text_close(SaveFile);

if (file_exists("Save2.sav")) file_delete("Save2.sav");
var SaveFile = file_text_open_write("Save2.sav");
var Saved2 = global.remembertrigger2;
file_text_write_real(SaveFile,Saved2);
file_text_close(SaveFile);

if (file_exists("Save3.sav")) file_delete("Save3.sav");
var SaveFile = file_text_open_write("Save3.sav");
var Saved3 = global.remembertrigger3;
file_text_write_real(SaveFile,Saved3);
file_text_close(SaveFile);

if (file_exists("SaveL.sav")) file_delete("SaveL.sav");
var SaveFile = file_text_open_write("SaveL.sav");
var SavedL = global.rememberlevelup;
file_text_write_real(SaveFile,SavedL);
file_text_close(SaveFile);

/*
SaveR SavedRoom
SaveX SavedX
SaveY SavedY
Save1 Saved1
Save2 Saved2
Save3 Saved3
SaveL SavedL
*/