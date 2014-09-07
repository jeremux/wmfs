#! /bin/bash

feh --bg-scale ~/.wallpapers/women_panties_stomach_black_girl_sexy_silouette_desktop_2560x1600_hd-wallpaper-757235.jpg &
dropbox start &
volumeicon &
warning_battery &
conky -c ~/.config/wmfs/scripts/conkyrc_top | while true; read line; do wmfs -c status "testbar $line"; done &
conky -c ~/.config/wmfs/scripts/conkyrc_bottom | while true; read line; do wmfs -c status "bottom $line"; done &
