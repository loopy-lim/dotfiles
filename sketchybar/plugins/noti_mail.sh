#!/bin/sh

STATUS_LABEL=$(lsappinfo info -only StatusLabel "Mail")
LABEL=""

if [[ $STATUS_LABEL =~ \"label\"=\"([^\"]*)\" ]]; then
    LABEL="${BASH_REMATCH[1]}"
fi

if [[ $LABEL == "" ]];
then
  sketchybar --set noti.mail label.drawing=off    \
                             icon.padding_left=4  \
                             icon.padding_right=4
else
  sketchybar --set noti.mail label="${LABEL}"     \
                             label.drawing=on     \
                             icon.padding_left=6  \
                             icon.padding_right=2
if

