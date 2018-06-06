timer = 10;
while timer > 0{
    image_speed = 0;
    sprite_index = spr_attack;
    if timer <= 8{
        if stand_dir == spr_stand_right{
            with(instance_create(x+22,y+33,argument0)){
            image_angle = 90;
            }
            break; 
        }
        if stand_dir == spr_stand_left{
            with(instance_create(x+10,y+2,argument0)){
            image_angle = 270;
            }
            break;
        }
        if stand_dir == spr_stand_up{
            with(instance_create(x+32,y+12,argument0)){
            image_angle = 180;
            }
            break;
        }
        if stand_dir == spr_stand_down{
            sprite_index = spr_attack;
            with(instance_create(x,y+20,argument0)){
            image_angle = 0;
            }
            break;
        }
    }  
    else{
        timer -= 1;
    }
    
}
