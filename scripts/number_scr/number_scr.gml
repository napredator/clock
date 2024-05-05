function number_scr(cx,cy,number){
if number=0
{
//red component
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(cx,cy,cx+2,cy+50,0);//left
draw_rectangle(cx,cy,cx+20,cy,0);//topcenter
draw_rectangle(cx,cy+48,cx+20,cy+48,0);//bottomcenter
draw_rectangle(cx+18,cy,cx+20,cy+50,0);//right
//
//green component
draw_set_colour(make_colour_rgb(0,cl_green,0));
for (var i=0;i<17;i+=1)
{
draw_rectangle(cx,cy+1+i*3,cx+2,cy+1+i*3,0);//left
draw_rectangle(cx+18,cy+1+i*3,cx+20,cy+1+i*3,0);//right
}
draw_rectangle(cx,cy+1,cx+20,cy+1,0);//topcenter
draw_rectangle(cx,cy+49,cx+20,cy+49,0);//bottomcenter
//
//blue component
draw_set_colour(make_colour_rgb(0,0,cl_blue));
for (var i=0;i<17;i+=1)
{
draw_rectangle(cx,cy+2+i*3,cx+2,cy+2+i*3,0);//left
draw_rectangle(cx+18,cy+2+i*3,cx+20,cy+2+i*3,0);//right
}
draw_rectangle(cx,cy+2,cx+20,cy+2,0);//topcenter
draw_rectangle(cx,cy+50,cx+20,cy+50,0);//bottomcenter
//
draw_set_colour(c_white);
}
else if number=1
{
//red component
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(cx+18,cy,cx+20,cy+50,0);//right
//
//green component
draw_set_colour(make_colour_rgb(0,cl_green,0));
for (var i=0;i<17;i+=1)
{
draw_rectangle(cx+18,cy+1+i*3,cx+20,cy+1+i*3,0);//right
}
//
//blue component
draw_set_colour(make_colour_rgb(0,0,cl_blue));
for (var i=0;i<17;i+=1)
{
draw_rectangle(cx+18,cy+2+i*3,cx+20,cy+2+i*3,0);//right
}
//
draw_set_colour(c_white);
}
else if number=2
{
//red component
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(cx,cy+26,cx+2,cy+50,0);//left
draw_rectangle(cx,cy,cx+20,cy,0);//topcenter
draw_rectangle(cx,cy+24,cx+20,cy+24,0);//middlecenter
draw_rectangle(cx,cy+48,cx+20,cy+48,0);//bottomcenter
draw_rectangle(cx+18,cy,cx+20,cy+26,0);//right
//
//green component
draw_set_colour(make_colour_rgb(0,cl_green,0));
for (var i=0;i<17;i+=1)
{
if i>7
{
draw_rectangle(cx,cy+1+i*3,cx+2,cy+1+i*3,0);//left
}
if i<8
{
draw_rectangle(cx+18,cy+1+i*3,cx+20,cy+1+i*3,0);//right
}
}
draw_rectangle(cx,cy+1,cx+20,cy+1,0);//topcenter
draw_rectangle(cx,cy+25,cx+20,cy+25,0);//middlecenter
draw_rectangle(cx,cy+49,cx+20,cy+49,0);//bottomcenter
//
//blue component
draw_set_colour(make_colour_rgb(0,0,cl_blue));
for (var i=0;i<17;i+=1)
{
if i>7
{
draw_rectangle(cx,cy+2+i*3,cx+2,cy+2+i*3,0);//left
}
if i<8
{
draw_rectangle(cx+18,cy+2+i*3,cx+20,cy+2+i*3,0);//right
}
}
draw_rectangle(cx,cy+2,cx+20,cy+2,0);//topcenter
draw_rectangle(cx,cy+26,cx+20,cy+26,0);//middlecenter
draw_rectangle(cx,cy+50,cx+20,cy+50,0);//bottomcenter
//
draw_set_colour(c_white);
}
else if number=3
{
//red component
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(cx,cy,cx+20,cy,0);//topcenter
draw_rectangle(cx,cy+24,cx+20,cy+24,0);//middlecenter
draw_rectangle(cx,cy+48,cx+20,cy+48,0);//bottomcenter
draw_rectangle(cx+18,cy,cx+20,cy+50,0);//right
//
//green component
draw_set_colour(make_colour_rgb(0,cl_green,0));
for (var i=0;i<17;i+=1)
{
draw_rectangle(cx+18,cy+1+i*3,cx+20,cy+1+i*3,0);//right
}
draw_rectangle(cx,cy+1,cx+20,cy+1,0);//topcenter
draw_rectangle(cx,cy+25,cx+20,cy+25,0);//middlecenter
draw_rectangle(cx,cy+49,cx+20,cy+49,0);//bottomcenter
//
//blue component
draw_set_colour(make_colour_rgb(0,0,cl_blue));
for (var i=0;i<17;i+=1)
{
draw_rectangle(cx+18,cy+2+i*3,cx+20,cy+2+i*3,0);//right
}
draw_rectangle(cx,cy+2,cx+20,cy+2,0);//topcenter
draw_rectangle(cx,cy+26,cx+20,cy+26,0);//middlecenter
draw_rectangle(cx,cy+50,cx+20,cy+50,0);//bottomcenter
//
draw_set_colour(c_white);
}
else if number=4
{
//red component
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(cx,cy,cx+2,cy+26,0);//left
draw_rectangle(cx,cy+24,cx+20,cy+24,0);//middlecenter
draw_rectangle(cx+18,cy,cx+20,cy+50,0);//right
//
//green component
draw_set_colour(make_colour_rgb(0,cl_green,0));
for (var i=0;i<17;i+=1)
{
if i<8
{
draw_rectangle(cx,cy+1+i*3,cx+2,cy+1+i*3,0);//left
}
draw_rectangle(cx+18,cy+1+i*3,cx+20,cy+1+i*3,0);//right
}
draw_rectangle(cx,cy+25,cx+20,cy+25,0);//middlecenter
//
//blue component
draw_set_colour(make_colour_rgb(0,0,cl_blue));
for (var i=0;i<17;i+=1)
{
if i<8
{
draw_rectangle(cx,cy+2+i*3,cx+2,cy+2+i*3,0);//left
}
draw_rectangle(cx+18,cy+2+i*3,cx+20,cy+2+i*3,0);//right
}
draw_rectangle(cx,cy+26,cx+20,cy+26,0);//middlecenter
//
draw_set_colour(c_white);
}
else if number=5
{
//red component
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(cx,cy,cx+2,cy+26,0);//left
draw_rectangle(cx,cy,cx+20,cy,0);//topcenter
draw_rectangle(cx,cy+24,cx+20,cy+24,0);//middlecenter
draw_rectangle(cx,cy+48,cx+20,cy+48,0);//bottomcenter
draw_rectangle(cx+18,cy+26,cx+20,cy+50,0);//right
//
//green component
draw_set_colour(make_colour_rgb(0,cl_green,0));
for (var i=0;i<17;i+=1)
{
if i<8
{
draw_rectangle(cx,cy+1+i*3,cx+2,cy+1+i*3,0);//left
}
if i>7
{
draw_rectangle(cx+18,cy+1+i*3,cx+20,cy+1+i*3,0);//right
}
}
draw_rectangle(cx,cy+1,cx+20,cy+1,0);//topcenter
draw_rectangle(cx,cy+25,cx+20,cy+25,0);//middlecenter
draw_rectangle(cx,cy+49,cx+20,cy+49,0);//bottomcenter
//
//blue component
draw_set_colour(make_colour_rgb(0,0,cl_blue));
for (var i=0;i<17;i+=1)
{
if i<8
{
draw_rectangle(cx,cy+2+i*3,cx+2,cy+2+i*3,0);//left
}
if i>7
{
draw_rectangle(cx+18,cy+2+i*3,cx+20,cy+2+i*3,0);//right
}
}
draw_rectangle(cx,cy+2,cx+20,cy+2,0);//topcenter
draw_rectangle(cx,cy+26,cx+20,cy+26,0);//middlecenter
draw_rectangle(cx,cy+50,cx+20,cy+50,0);//bottomcenter
//
draw_set_colour(c_white);
}
else if number=6
{
//red component
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(cx,cy,cx+2,cy+50,0);//left
draw_rectangle(cx,cy,cx+20,cy,0);//topcenter
draw_rectangle(cx,cy+24,cx+20,cy+24,0);//middlecenter
draw_rectangle(cx,cy+48,cx+20,cy+48,0);//bottomcenter
draw_rectangle(cx+18,cy+26,cx+20,cy+50,0);//right
//
//green component
draw_set_colour(make_colour_rgb(0,cl_green,0));
for (var i=0;i<17;i+=1)
{
draw_rectangle(cx,cy+1+i*3,cx+2,cy+1+i*3,0);//left
if i>7
{
draw_rectangle(cx+18,cy+1+i*3,cx+20,cy+1+i*3,0);//right
}
}
draw_rectangle(cx,cy+1,cx+20,cy+1,0);//topcenter
draw_rectangle(cx,cy+25,cx+20,cy+25,0);//middlecenter
draw_rectangle(cx,cy+49,cx+20,cy+49,0);//bottomcenter
//
//blue component
draw_set_colour(make_colour_rgb(0,0,cl_blue));
for (var i=0;i<17;i+=1)
{
draw_rectangle(cx,cy+2+i*3,cx+2,cy+2+i*3,0);//left
if i>7
{
draw_rectangle(cx+18,cy+2+i*3,cx+20,cy+2+i*3,0);//right
}
}
draw_rectangle(cx,cy+2,cx+20,cy+2,0);//topcenter
draw_rectangle(cx,cy+26,cx+20,cy+26,0);//middlecenter
draw_rectangle(cx,cy+50,cx+20,cy+50,0);//bottomcenter
//
draw_set_colour(c_white);
}
else if number=7
{
//red component
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(cx,cy,cx+20,cy,0);//topcenter
draw_rectangle(cx+18,cy,cx+20,cy+50,0);//right
//
//green component
draw_set_colour(make_colour_rgb(0,cl_green,0));
for (var i=0;i<17;i+=1)
{
draw_rectangle(cx+18,cy+1+i*3,cx+20,cy+1+i*3,0);//right
}
draw_rectangle(cx,cy+1,cx+20,cy+1,0);//topcenter
//
//blue component
draw_set_colour(make_colour_rgb(0,0,cl_blue));
for (var i=0;i<17;i+=1)
{
draw_rectangle(cx+18,cy+2+i*3,cx+20,cy+2+i*3,0);//right
}
draw_rectangle(cx,cy+2,cx+20,cy+2,0);//topcenter
//
draw_set_colour(c_white);
}
else if number=8
{
//red component
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(cx,cy,cx+2,cy+50,0);//left
draw_rectangle(cx,cy,cx+20,cy,0);//topcenter
draw_rectangle(cx,cy+24,cx+20,cy+24,0);//middlecenter
draw_rectangle(cx,cy+48,cx+20,cy+48,0);//bottomcenter
draw_rectangle(cx+18,cy,cx+20,cy+50,0);//right
//
//green component
draw_set_colour(make_colour_rgb(0,cl_green,0));
for (var i=0;i<17;i+=1)
{
draw_rectangle(cx,cy+1+i*3,cx+2,cy+1+i*3,0);//left
draw_rectangle(cx+18,cy+1+i*3,cx+20,cy+1+i*3,0);//right
}
draw_rectangle(cx,cy+1,cx+20,cy+1,0);//topcenter
draw_rectangle(cx,cy+25,cx+20,cy+25,0);//middlecenter
draw_rectangle(cx,cy+49,cx+20,cy+49,0);//bottomcenter
//
//blue component
draw_set_colour(make_colour_rgb(0,0,cl_blue));
for (var i=0;i<17;i+=1)
{
draw_rectangle(cx,cy+2+i*3,cx+2,cy+2+i*3,0);//left
draw_rectangle(cx+18,cy+2+i*3,cx+20,cy+2+i*3,0);//right
}
draw_rectangle(cx,cy+2,cx+20,cy+2,0);//topcenter
draw_rectangle(cx,cy+26,cx+20,cy+26,0);//middlecenter
draw_rectangle(cx,cy+50,cx+20,cy+50,0);//bottomcenter
//
draw_set_colour(c_white);
}
else if number=9
{
//red component
draw_set_colour(make_colour_rgb(cl_red,0,0));
draw_rectangle(cx,cy,cx+2,cy+26,0);//left
draw_rectangle(cx,cy,cx+20,cy,0);//topcenter
draw_rectangle(cx,cy+24,cx+20,cy+24,0);//middlecenter
draw_rectangle(cx,cy+48,cx+20,cy+48,0);//bottomcenter
draw_rectangle(cx+18,cy,cx+20,cy+50,0);//right
//
//green component
draw_set_colour(make_colour_rgb(0,cl_green,0));
for (var i=0;i<17;i+=1)
{
if i<8
{
draw_rectangle(cx,cy+1+i*3,cx+2,cy+1+i*3,0);//left
}
draw_rectangle(cx+18,cy+1+i*3,cx+20,cy+1+i*3,0);//right
}
draw_rectangle(cx,cy+1,cx+20,cy+1,0);//topcenter
draw_rectangle(cx,cy+25,cx+20,cy+25,0);//middlecenter
draw_rectangle(cx,cy+49,cx+20,cy+49,0);//bottomcenter
//
//blue component
draw_set_colour(make_colour_rgb(0,0,cl_blue));
for (var i=0;i<17;i+=1)
{
if i<8
{
draw_rectangle(cx,cy+2+i*3,cx+2,cy+2+i*3,0);//left
}
draw_rectangle(cx+18,cy+2+i*3,cx+20,cy+2+i*3,0);//right
}
draw_rectangle(cx,cy+2,cx+20,cy+2,0);//topcenter
draw_rectangle(cx,cy+26,cx+20,cy+26,0);//middlecenter
draw_rectangle(cx,cy+50,cx+20,cy+50,0);//bottomcenter
//
draw_set_colour(c_white);
}
}