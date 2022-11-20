#!/bin/bash

# This script will convert all RAVDESS audio files to mono channel
# As is, less than ten are stereo channel but these will not work correctly


# TODO: change the path below to match where you have extracted the RAVDESS files
for file in /Users/user/Projects/SER-neural-net/RAVDESS/*/*.wav ; do 
    new=${file%.wav}_mono.wav
    ffmpeg -i "$file" -ac 1 "$new"
done 
