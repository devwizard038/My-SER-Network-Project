# SER_neural_net

This repository contains my final project for a course in Machine Learning (Fall, 2021). 

Note that the directory `RAVDESS` does not yet contain any audio samples. This dataset is too large to be hosted in this repository,
but inside the directory you will find a link to download the RAVDESS audio files. Make sure that after downloading the audio files, the `RAVDESS` directory 
within this repo should contain only subdirectories to specific actors (see cell 9 in the Jupyter Notebook to understand why this is important). 

After downloading the RAVDESS audio files, be sure to modify the script `mono.sh` contained in this repo's root directory in order to convert all audio samples
to mono channel.  As is, a few of the audio files are stereo channel and will not work correctly with the code in the Jupyter Notebook. The script `mono.sh` only needs to be modified to reflect where you have downloaded and unzipped the RAVDESS dataset. If you don't already have [ffmpeg](https://ffmpeg.org/) installed on your machine, it can be installed easily via most package managers (apt, dnf, pacman, brew, etc.)

Finally, the script `install_packages.sh` will install all necessary Python packages necessary to run the code in the Jupyter Notebook.  
