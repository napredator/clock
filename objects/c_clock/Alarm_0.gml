///@desc hour strike
if clock_hour_strike>0
{
clock_hour_strike-=0.01;
}
audio_stop_sound(clock_snd);
audio_play_sound(clock_snd,0,1,clock_hour_strike,0,0.4);
audio_play_sound(clock_snd,0,1,clock_hour_strike,0,0.5);
audio_play_sound(clock_snd,0,1,clock_hour_strike,0,0.6);
audio_play_sound(clock_snd,0,1,clock_hour_strike,0,0.7);
alarm[0]=1;