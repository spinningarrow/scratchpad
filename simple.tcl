#!/usr/bin/env wish


set width 250
set height 350
set x [expr { ( [winfo vrootwidth .] - $width ) / 2 }]
set y [expr { ( [winfo vrootheight .] - $height ) / 2 }]

button .hello -text "Quit" -command { exit }

canvas .can
.can create text 10 30 -anchor w -font Lobster \
	-text "I feel a little lost, a little strange today"

pack .can .hello

wm title . Center
wm geometry . ${width}x${height}+${x}+${y}
