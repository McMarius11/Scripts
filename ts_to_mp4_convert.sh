#!/bin/bash
name=
read -p "Wie lautet der Name deiner Video Datei? " name
ffmpeg -i $name.ts -map 0 -c copy $name.mp4
