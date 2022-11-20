#!/bin/bash

# This script will install all necessary packages to run the Jupyter Notebook on Mac OS

python3 -m pip install --user soundfile
python3 -m pip install --user librosa
python3 -m pip install --user numpy
python3 -m pip install --user sklearn
python3 -m pip install --user sounddevice
python3 -m pip install --user torch
python3 -m pip install --user matplotlib
python3 -m pip install --user scipy

