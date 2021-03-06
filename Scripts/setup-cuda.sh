#!/bin/bash
cd ..

echo 
echo -------------------------------------------------
echo Installing Python3...
echo -------------------------------------------------
echo 

sudo apt-get update
sudo apt-get -y install python3
sudo apt-get -y install python3-pip

echo 
echo -------------------------------------------------
echo Installing dependencies via pip...
echo -------------------------------------------------
echo 

sudo pip3 install \
wheel \
cffi \
cloudpickle \
cycler==0.10.0 \
dask==0.18.2 \
decorator==4.3.0 \
image \
imageio==2.3.0 \
imageio-ffmpeg \
kiwisolver==1.0.1 \
matplotlib \
moviepy \
networkx==2.1 \
numpy \
pandas \
Pillow \
pycparser==2.18 \
pygit==0.1 \
pyparsing==2.2.0 \
python-dateutil==2.7.3 \
pytz==2018.5 \
PyWavelets \
PyYAML==5.1 \
scikit-image \
scikit-learn \
scipy \
six==1.11.0 \
toolz \
torch \
torchvision \
tqdm==4.24.0

echo 
echo -------------------------------------------------
echo Finished!
echo -------------------------------------------------
echo 
