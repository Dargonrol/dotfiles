#!/usr/bin/env bash

if pgrep gammastep > /dev/null; then
	pkill gammastep
	notify-send "nightlight off"
else
	gammastep -O 3500 &
	notify-send "nightlight on"
fi
