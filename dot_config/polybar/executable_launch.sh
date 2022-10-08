#! /usr/bin/env bash
polybar-msg cmd quit

echo "---" | tee -a /tmp/polybar.log
polybar bar1 2>&1 | tee -a /tmp/polybar/log & disown
echo "Bars launched..."
