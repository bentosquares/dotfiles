#!/bin/dash
xx=$(yabai -m query --windows --window) 
curWindowId="$(echo xx | jq -re ".id")"

$(yabai -m window $curWindowId --close)