elapsed_time += 24 * delta_time;

var total_seconds = floor(elapsed_time);
var minutes = floor(total_seconds / 60);
var seconds = total_seconds mod 60;

var display_time = string(minutes) + ":" + string(seconds);

draw_text(x, y - 20, "Elapsed Time: " + display_time);
