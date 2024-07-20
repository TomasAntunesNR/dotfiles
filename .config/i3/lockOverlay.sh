#!/bin/bash
scrot /tmp/current.png
convert -blur 0x4 /tmp/current.png /tmp/blur.png
composite -gravity southeast ./lockScreen.jpg /tmp/blur.png /tmp/lock.png
i3lock -i /tmp/lock.png
