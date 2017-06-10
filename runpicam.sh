#!/bin/bash


while true
do
    FILENAME=/home/pi/Desktop/SenseHatLogging/video_`date +%Y-%m-%d:%H:%M:%S`.h264
    echo "Saving video to $FILENAME"
    raspivid -o $FILENAME -t 600000
done

