/// @description  Restart (if applicable)
if (next != noone) {
    with (previous) {
        position = 0;
    }
}

// fade in
event_inherited();
if (next == noone) {
    with (previous) {
        if (playing) {
            game_audio_fade_in_music(other.fade_time, self);
        }
    }
}

