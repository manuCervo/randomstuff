#!/bin/bash
while true
do
	inotifywait -e modify $HOME/dwm/config.h
	./recompileDwm
done
