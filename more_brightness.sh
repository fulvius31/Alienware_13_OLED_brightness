#!/bin/sh

currentbrightness=$(xrandr --current --verbose | grep eDP1 -A 5 | grep Brightness |  cut -d ":" -f 2)
newerbrightness=$(echo "$currentbrightness + 0.1" | bc )

comparison=$(echo "$newerbrightness < 1.1" | bc -l)
if [ $comparison -eq "1" ]
	then
	xrandr --output eDP1 --brightness $newerbrightness
fi
