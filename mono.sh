#!/bin/bash

# This script will convert all RAVDESS audio files to mono channel
# As is, less than ten are stereo channel but these will not work correctly

for file in /home/user/RAVDESS/*/*.wav ; do 
    new=${file%.wav}_mono.wav
    ffmpeg -i "$file" -ac 1 "$new"
done 
