#!/bin/bash
while true
do
	inotifywait -e modify /home/manuel/dwm/config.h
	./recompileDwm
done
