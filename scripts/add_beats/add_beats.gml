///add_beats(*args);
var height = array_height_2d(global.beats);
for (var j=0;j<argument_count;j+=1)
{
    global.beats[height, j] = argument[j];
}

return global.beats;