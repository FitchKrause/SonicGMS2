var ind = argument0;
var phase = argument1;

switch (phase) {
case "entering":
    with (GameZone) {
        --total_ring_count;
    }
    break;
}

return player_react_to_ring(ind, phase);
