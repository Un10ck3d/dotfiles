# Terminate picom
killall picom

# Wait till picom has terminated
while pgrep -u $UID -x picom >/dev/null; do sleep 1; done

# Start picom
picom
