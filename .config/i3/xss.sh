#!/bin/sh

# Terminate already running bar instances
killall -q xss-lock

# Wait until the processes have been shut down
while pgrep -u $UID -x xss-lock >/dev/null; do sleep 0.1; done

xss-lock -n dim-screen.sh -- /bin/bash $HOME/.config/i3/lock.sh
