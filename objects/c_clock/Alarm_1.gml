///@desc hour strike cd
if hour_amount>0
{
if hourstrike=1
{
hour_amount-=1;
clock_hour_strike=1;
}
alarm[1]=150;
}