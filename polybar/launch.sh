#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Launch bar(s)
echo "---" | tee -a /tmp/polybar-main.log
polybar main 2>&1 | tee -a /tmp/polybar-main.log & disown

echo "Bar(s) launched..."
