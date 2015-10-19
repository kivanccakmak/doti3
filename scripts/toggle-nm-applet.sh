#!/bin/sh

if pgrep nm-applet > /dev/null; then
    exec killall nm-applet
else
    exec nm-applet 
fi