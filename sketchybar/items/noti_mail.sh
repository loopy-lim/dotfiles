#!/bin/sh

noti_mail=(
  update_freq=60
  padding_left=2
  padding_right=2
  background.border_width=0
  background.height=24
  icon=$ICON_MAIL
  font="$FONT:Regular:15.0"
  script="$PLUGIN_DIR/noti_mail.sh"
)

sketchybar --add item noti.mail right \
           --set noti.mail "${noti_mail[@]}" 
    
