#!/bin/sh

noti_slack=(
  update_freq=60
  padding_right=2
  padding_left=8
  background.border_width=0
  background.height=24
  icon=$ICON_CHAT
  script="$PLUGIN_DIR/noti_slack.sh"
)

sketchybar --add noti.slack right \
           --set noti.slack "${noti_slack[@]}"
