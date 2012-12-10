# Ideally, you don't need to change this file.

reset

load "gvfm_plot.gp"
frame=start_frame
set t png size video_width,video_height font font_path.",".font_size enhanced

pr ""
pr "Making frames for the ".video_file_suffix." video file..."
load "gvfm_loop.gp"

pr ""
pr "Rendering frames to make the video file..."
load "gvfm_render.gp"

print "The video file was just created:"
system "ls -sht ".video_file.video_file_suffix
pr ""

set t pop