#!/bin/dash
$(/usr/local/bin/yabai -m window $(/usr/local/bin/yabai -m query --windows --window | /usr/local/bin/jq -re ".id") --close)