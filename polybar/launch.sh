#!/usr/bin/env bash

# Stop any existing Polybar instances
pkill -x polybar 2>/dev/null
while pgrep -x polybar >/dev/null; do
    sleep 0.1
done

# Start the bar named [bar/mybar] in your Polybar config
polybar main &
