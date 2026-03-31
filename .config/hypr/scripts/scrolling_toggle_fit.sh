#!/bin/bash

# get active window address
ADDR=$(hyprctl activewindow -j | jq -r '.address')

# get its column width
WIDTH=$(hyprctl clients -j | jq -r ".[] | select(.address==\"$ADDR\") | .scrollingColumnWidth")

# fallback if null
[ -z "$WIDTH" ] && WIDTH=0.5

# toggle based on actual width
if (($(echo "$WIDTH > 0.9" | bc -l))); then
  hyprctl dispatch layoutmsg colresize 0.5
else
  hyprctl dispatch layoutmsg colresize 1.0
fi
