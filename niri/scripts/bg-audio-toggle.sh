#!/bin/bash
echo '{ "command": ["cycle", "mute"] }' | socat - /tmp/mpvpaper.sock
notify-send "bg audio mute toggle"
