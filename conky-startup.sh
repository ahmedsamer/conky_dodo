#!/bin/sh

killall conky
conky -d -c "$HOME/.conky/Dodo/conky_dodoCPU" &
conky -d -c "$HOME/dodo/.conky/Dodo/conky_dodoDATA" &