#!/bin/dash
# curWindowId="$(jq -re ".id" <<<$(yabai -m query --windows --window))"
xx=$(/usr/local/bin/yabai -m query --windows --window)
curWindowId="$(echo $xx | /usr/local/bin/jq -re ".id")"

focusWindow() {
    $(/usr/local/bin/yabai -m window --focus $1) # $1 is the first argument passed in (window id).
}

$(/usr/local/bin/yabai -m window --display prev || /usr/local/bin/yabai -m window --display last)
focusWindow "$curWindowId"
