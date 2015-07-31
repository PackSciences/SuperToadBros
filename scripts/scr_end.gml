ini_open('time.ini');
ini_section_delete( 'time1' );
ini_write_real('time1','time',global.time);
obj_timer.text_to_draw = global.time;
global.dontdrawthetime = true;