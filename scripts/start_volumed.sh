#!/bin/sh

if ! pgrep xfce4-volumed > /dev/null; then
    exec xfce4-volumed 
fi