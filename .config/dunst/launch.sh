# Terminate dunst
killall dunst

# Wait till dunst has terminated
while pgrep -u $UID -x dunst >/dev/null; do sleep 1; done

# Start dunst
dunst
