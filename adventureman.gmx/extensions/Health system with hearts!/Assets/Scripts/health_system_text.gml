///health_system_text(colour1,colour2,font);

//Hp can't go over max hp or below 0.
hp = (clamp(hp,0,maxhp));

//Draw health in text
draw_set_font(argument2);
draw_set_halign(fa_left);

draw_set_colour(argument0);
draw_text(xstart,ystart,"HP: ");
draw_set_colour(argument1);
draw_text(xstart+100,ystart,string(hp));
