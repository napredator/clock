if second=current_second=false
{
if ticking=1
{
second_tick=1;
}
second=current_second;
alarm[3]=60;
}
if hour=current_hour=false
{
alarm[1]=5;
hour_amount=current_hour;
if current_hour>12
{
hour_amount-=12;
}
hour=current_hour;
}
if keyboard_check_pressed(vk_f1)
{
game_end();
}
if keyboard_check_pressed(vk_f2)
{
game_restart();
}
if keyboard_check_pressed(vk_f3)
{
if options_display=0
{
options_display=1;
}
else if options_display=1
{
options_display=0;
}
}
if keyboard_check(ord("A"))
&& cl_red>0
{
cl_red-=1;
}
else if keyboard_check(ord("S"))
&& cl_red<255
{
cl_red+=1;
}
if keyboard_check(ord("D"))
&& cl_green>0
{
cl_green-=1;
}
else if keyboard_check(ord("F"))
&& cl_green<255
{
cl_green+=1;
}
if keyboard_check(ord("G"))
&& cl_blue>0
{
cl_blue-=1;
}
else if keyboard_check(ord("H"))
&& cl_blue<255
{
cl_blue+=1;
}
if keyboard_check_pressed(ord("X"))
{
if ticking=0
{
ticking=1;
}
else if ticking=1
{
ticking=0;
}
}
if keyboard_check_pressed(ord("Z"))
{
if hourstrike=0
{
hourstrike=1;
}
else if hourstrike=1
{
hourstrike=0;
}
}