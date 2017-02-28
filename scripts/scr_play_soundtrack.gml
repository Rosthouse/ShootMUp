///PlayAudio
if(!audio_is_playing(current_song)){
    switch(irandom(2)){
        case 0:
            current_song = snd_lvl1_1;
            break;
        case 1:
            current_song = snd_lvl1_2;
            break;
        case 3:
            current_song = snd_lvl1_3;
            break;
        default:
            current_song = snd_lvl1_1;
            break;
    }
    audio_play_sound(current_song, 1, false);
}
