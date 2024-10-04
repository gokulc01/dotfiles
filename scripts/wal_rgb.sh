#! /usr/bin/bash

#sudo ~/scripts/rgb.sh $(cat ~/.cache/wal/colors | head -n 1 | cut -c 2-)

sudo /home/gokul/scripts/rgb.sh $(cat ~/.cache/wal/colors | head -n 5 | tail -n 4 | tr -d '#')
