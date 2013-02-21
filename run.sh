#!/bin/sh

export LD_LIBRARY_PATH=.
./mjpg_streamer -i "input_uvc.so -d /dev/video0 -r 640x480 -f 30" -o "output_http.so -w ./www"

