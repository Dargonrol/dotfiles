#!/bin/bash
echo '{ "command": ["add", "volume", -5] }' | socat - /tmp/mpvpaper.sock
