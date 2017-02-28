///scr_toggle_audio
var volume;
if(!global.mute){
    caption = "Unmute";
    volume = 0;
} else {
    caption = "Mute";
    volume = global.volume;
}
global.mute = !global.mute;
audio_master_gain(volume);
