// controls vertical movement (gravity)
if(position_meeting(x,y+(match3_size/2),obj_collidable)){
  gravity = 0;
  speed = 0;
  move_snap(match3_size,match3_size);
}else{
  gravity = 1; // start;
}
// Cap vertical speed
if(vspeed > 8) {vspeed = 8;}
