#!/bin/sh

noti_mail=(
  update_freq=60
  padding_left=2
  padding_right=2
  background.border_width=0
  background.height=24
  icon=$BELL
  script="$PLUGIN_DIR/noti_mail.sh"
)

sketchybar --add noti.mail right \
           --set noti.mail "${noti_mail[@]}" 
    
