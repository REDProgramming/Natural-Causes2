

random_set_seed(current_time);
global.BossBatle = false;
global.BossFight = 0;

global.end = false;


global.music = Five4;

audio_play_sound(global.music, 1, true);
//sound_volume(global.music, 0.5);
audio_sound_gain(global.music, 0.5, 50000000);

//global.Time = false;