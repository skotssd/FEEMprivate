# FEEMprivate
REPO for FEEM  processing files for students and collaborators of S. Smith.

These tools are available for anyone who wants to use them.  They are not in a user friendly format though.

If you are interested in collaborating please contact the author (ssmith@wlu.ca) and I am happy to explain how to use these scripts, and help you setup your own deployment (or give you access to mine).

If you want to use these tools you can clone this repo.  I recommend doing onto a Debian-based machine (it works on Debian 12.5).  Then install micromamba, then install xeus octave and jupyter lab.

As of June 2024 I could not get xeus-octave to work in Arch-based distros, or even Ubuntu. I also tested opensuse and mint. It works in Deepin Linux and Debian (12.5).

https://mamba.readthedocs.io/en/latest/installation/micromamba-installation.html

$ "${SHELL}" <(curl -L micro.mamba.pm/install.sh)
$ micromamba config append channels conda-forge
$ micromamba config set channel_priority strict
$ echo "alias mamba='micromamba'" >> ~/.bashrc

close and reopen your shell. or run "source ~/.bashrc"

https://github.com/jupyter-xeus/xeus-octave

$ mamba create -n myenv -c conda-forge xeus-octave
$ mamba activate -n myenv
$ mamba install -c conda-forge jupyterlab

