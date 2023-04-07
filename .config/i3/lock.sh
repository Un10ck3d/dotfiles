#!/bin/sh

/bin/python $HOME/Code/off.py

i3lock --nofork --line-color='#00000000' --separator-color='#00000000' --clock --insidewrong-color='#00000000' --insidever-color='#00000000' --inside-color='#00000000' -i /home/jonathan/Documents/background-lock-multimonitor.png --indicator

/bin/python $HOME/Code/on.py
