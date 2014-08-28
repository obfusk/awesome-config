#!/bin/bash
xrandr-fu
(
  sleep 1
  # feh --bg-scale /usr/share/wallpapers/joy/contents/images/1920x1200.png
  terminator -x byobu bash &
  terminator -x byobu bash &
) &
exec awesome
