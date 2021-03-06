/// @description  Load
var file = game_save_find(file_index);
if (instance_exists(file)) {
    chaos_emeralds = file.player_emeralds;

    switch (file.player_character) {
    case Sonic: character_index = 1; break;
    case Tails: character_index = 2; break;
    case Knuckles: character_index = 3; break;
    }

    switch (file.assist_character) {
    case Tails: character_index = 0; break;
    }

    switch (file.location) {
    case DemoZone1: location_index = 1; break;
    case DemoZone2: location_index = 2; break;
    }

    lives_text = string(file.player_lives);
    continues_text = string(file.player_continues);
    text = "ZONE" + string_format(location_index, 2, 0);
}

