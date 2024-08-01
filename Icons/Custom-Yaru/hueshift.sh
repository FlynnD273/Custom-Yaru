#!/usr/bin/env bash

ffmpeg -i "$1" -vf "hue=h=-20" "$1.new.png" -y && mv "$1.new.png" "$1" -f
