# SER-neural-net

This repository contains my final project for a course in Machine Learning (Fall, 2021). Instructions for downloading all files, packages, programs, etc. are below.

1. This project is demonstrated using a [Kupyter Notebook](https://jupyter.org/), which provides a means to run indivudal blocks of Python code in a sequential order. If you do not currently have
Python and Jupyter Notebook installed on your machine, I suggest downloading
[Microsoft Visual Studio Code](https://code.visualstudio.com/). Next, [install Python](https://code.visualstudio.com/docs/python/python-tutorial#_prerequisites). Then launch Visual Studio Code and install the Python and Jupyter extensions, which will allow you to run the Jupyter notebook.

2. The files `mac_install_packages.sh` and `linux_install_packages.sh` contained in this repository can be used to install the Python modules required to run the notebook depending upon your operating system. Be sure to grant execution privileges on the file first by running `chmod +x mac_install_packages.sh` and then run `./mac_install_packages.sh` being sure to use the correct filename for your OS. If you are using Windows, it will probably be easiest to install the packages manually, using `pip install <package_name>`, and referencing the file line by line to ensure all packages are installed before attempting to run the notebook.

3. Finally, enter the `RAVDESS` directory and see the readme file to obtain a link to download the training dataset. Extract the dataset to the `RAVDESS` directory and delete the `readme.md` file. Install [ffmpeg](https://ffmpeg.org/) if you don't already have it installed. It is available via most package managers such as apt, dnf, pacman, brew, etc. Ensure you have modified the `mono.sh` script to match your filesystem's structure and where you have extracted the files. Run `chmod +x mono.sh` followed by `./mono.sh` to run the script and convert the audio samples to mono track audio. This will take a few minutes to complete. 

4. You are now ready to run the notebook, open `notebook.ipynb` and begin following along, be sure to run all cells in order. Enjoy!