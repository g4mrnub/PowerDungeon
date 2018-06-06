///health_system_hearts(sprite);

//Hp can't go over max hp or below 0.
hp = (clamp(hp,0,maxhp));

var xoffset = 40;

//Draw hearts background
for (var i = 0; i< maxhp; i++) {
draw_sprite(argument0,2,xstart+(xoffset*i),ystart);
}

//Draw hearts
for (var i = 0; i< hp; i++) {
draw_sprite(argument0,0,xstart+(xoffset*i),ystart);
}


