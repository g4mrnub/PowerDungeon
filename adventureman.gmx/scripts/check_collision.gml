var vx, vy, collision;

vx = argument[0];
vy = argument[1];
collision = false;

repeat (max(abs(vx), abs(vy))){
    for (var i = 2; i < argument_count; i++){
        if ( place_meeting(x + sign(vx), y +sign(vy), argument[i])){
            collision = true;
            break;
        }
    }
    
    if(!collision){
        x += sign(vx);
        y += sign(vy);
    }
    else{
        break;
    }
}
return collision;
