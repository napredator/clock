//hours
if string_length(current_hour)>1
{
number_scr(ctx+1,cty,string_char_at(current_hour,0));
}
else
{
number_scr(ctx+1,cty,0);
}
number_scr(ctx+25,cty,string_char_at(current_hour,string_length(current_hour)));
//
//minutes
if string_length(current_minute)>1
{
number_scr(ctx+55,cty,string_char_at(current_minute,0));
}
else
{
number_scr(ctx+55,cty,0);
}
number_scr(ctx+79,cty,string_char_at(current_minute,string_length(current_minute)));
//
//seconds
if string_length(current_second)>1
{
number_scr(ctx+109,cty,string_char_at(current_second,0));
}
else
{
number_scr(ctx+109,cty,0);
}
number_scr(ctx+133,cty,string_char_at(current_second,string_length(current_second)));
//
// dividers
if alarm[3]>30
{
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(ctx+49,cty+15,ctx+51,cty+17,0);
draw_set_colour(make_colour_rgb(0,cl_green,0));
draw_rectangle(ctx+49,cty+16,ctx+51,cty+17,0);
draw_set_colour(make_colour_rgb(0,0,cl_blue));
draw_rectangle(ctx+49,cty+17,ctx+51,cty+17,0);
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(ctx+49,cty+33,ctx+51,cty+35,0);
draw_set_colour(make_colour_rgb(0,cl_green,0));
draw_rectangle(ctx+49,cty+34,ctx+51,cty+35,0);
draw_set_colour(make_colour_rgb(0,0,cl_blue));
draw_rectangle(ctx+49,cty+35,ctx+51,cty+35,0);
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(ctx+103,cty+15,ctx+105,cty+17,0);
draw_set_colour(make_colour_rgb(0,cl_green,0));
draw_rectangle(ctx+103,cty+16,ctx+105,cty+17,0);
draw_set_colour(make_colour_rgb(0,0,cl_blue));
draw_rectangle(ctx+103,cty+17,ctx+105,cty+17,0);
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(ctx+103,cty+33,ctx+105,cty+35,0);
draw_set_colour(make_colour_rgb(0,cl_green,0));
draw_rectangle(ctx+103,cty+34,ctx+105,cty+35,0);
draw_set_colour(make_colour_rgb(0,0,cl_blue));
draw_rectangle(ctx+103,cty+35,ctx+105,cty+35,0);
draw_set_colour(c_white);
}
//
// controls
if options_display=1
{
draw_text(ctx-7,cty+50,"press f3 to show/hide");
draw_text(ctx-15,cty+70,"red     green   blue");
draw_text(ctx-15,cty+90,"a<   >s d<   >f g<   >h");
draw_set_colour(make_colour_rgb(255,0,0));
draw_text(ctx+2,cty+90,cl_red);
draw_set_colour(make_colour_rgb(0,255,0));
draw_text(ctx+74,cty+90,cl_green);
draw_set_colour(make_colour_rgb(0,0,255));
draw_text(ctx+146,cty+90,cl_blue);
draw_set_colour(c_white);
if hourstrike=0
{
draw_set_colour(c_gray);
}
draw_text(ctx-15,cty+110,"z=hour strike");
draw_set_colour(c_white);
if ticking=0
{
draw_set_colour(c_gray);
}
draw_text(ctx-15,cty+130,"x=ticking");
draw_set_colour(c_white);
}
//