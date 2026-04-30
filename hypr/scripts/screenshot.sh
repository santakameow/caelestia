#!/bin/bash
# set directory of screenshot
DIR="$HOME/Pictures/Screenshots/$(date +%m-%Y)"
# create directory if not exist
mkdir -p "$DIR"
# make screenshot
grimblast copysave area "$DIR/$(date +%H:%M:%S).png"
