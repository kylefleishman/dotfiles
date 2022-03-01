#!/usr/bin/env bash

# Terminate already running instances
killall -q polybar

polybar polybar | tee -a /tmp/polybar.log & disown

echo "Bars Launched..."
