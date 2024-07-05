#!/usr/bin/env bash

ffmpeg -f concat -safe 0 -i list -c copy output.mp4

# $ cat list 
# file '/home/user/1of2_ipad.mp4'
# file '/home/user/2of2_ipad.mp4'

