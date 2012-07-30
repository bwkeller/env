#!/bin/sh
#This is a quick and dirty script to print text at the very center of my
#screen.

echo $1 | aosd_cat -x 960 -y -540 -f 5000 -o 5000 -e 0 -s 0 -n "Inconsolata Bold 24"
