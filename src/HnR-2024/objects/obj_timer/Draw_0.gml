draw_set_font(fnt_timer);
var str_seconds = string(round(global.seconds));
var str_minutes = string(global.minutes);
var seconds = string_length(str_seconds) == 2 ? str_seconds : "0" + str_seconds;
var minutes = string_length(str_minutes) == 2 ? str_minutes : "0" + str_minutes;
var formatted_time = minutes + ":" + seconds;

draw_text_transformed(x, y, formatted_time, 0.24,0.24, 0);