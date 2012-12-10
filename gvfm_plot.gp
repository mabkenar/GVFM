# Put your gnuplot commands here. Everything except
# the last 'plot ....' line.

set title "blah blah"
set xlabel "blah blah"
set ylabel "blah blah"
set samples 1000
set xrange [-5:5]
set yrange [-1:1]

# Also set these parameters (but don't delete any line!)
# ______________________________________________________
video_file="animation"
video_file_suffix=".avi"

start_frame=1
end_frame=100
skip_frame=1

video_width =800
video_height=600
font_size=15
font_path=\
"/usr/share/fonts/liberation/LiberationSans-Regular.ttf"
# ______________________________________________________