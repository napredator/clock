///@desc tick
if second_tick>0
{
second_tick-=0.1;
}
audio_stop_sound(clock2_snd);
audio_play_sound(clock2_snd,0,1,second_tick,0,0.6);
alarm[2]=1;