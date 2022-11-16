#!/bin/bash

echo ""
echo ""
echo "****************** Installing pytorch with cuda10.2 ******************"
conda install -y pytorch torchvision cudatoolkit=10.2 -c pytorch

echo ""
echo ""
echo "****************** Installing matplotlib ******************"
conda install -y matplotlib

echo ""
echo ""
echo "****************** Installing opencv, scipy, tqdm, exifread ******************"
pip install opencv-python
pip install scipy
pip install tqdm
pip install exifread

echo ""
echo ""
echo "****************** Installing cupy (dependency for pwcnet) ******************"

conda install -y -c conda-forge cupy=7.8.0

echo ""
echo ""
echo "****************** Installing rawpy ******************"

pip install rawpy

echo ""
echo ""
echo "****************** Installing LPIPS ******************"

pip install lpips

echo ""
echo ""
echo "****************** Installing tensorboard ******************"

pip install tb-nightly
pip install tensorboardX

echo ""
echo ""
echo "****************** Installing jpeg4py python wrapper ******************"
pip install jpeg4py

echo ""
echo ""
echo "****************** Installing gdown ******************"
pip install gdown


echo ""
echo ""
echo "****************** Setting up environment ******************"
python -c "from admin.environment import create_default_local_file; create_default_local_file()"


echo ""
echo ""
echo "****************** Downloading networks ******************"
mkdir pretrained_networks

echo ""
echo ""
echo "****************** Downloading PWCNet model ******************"

gdown https://drive.google.com/uc\?id\=1s11Ud1UMipk2AbZZAypLPRpnXOS9Y1KO -O pretrained_networks/pwcnet-network-default.pth

echo ""
echo "****************** Downloading DBSR synthetic model ******************"
gdown https://drive.google.com/uc\?id\=1bdtz_gr_m9MnypVqDigH6H1xoae82lwY -O pretrained_networks/dbsr_synthetic_default.pth

echo ""
echo "****************** Downloading DBSR burstsr model ******************"
gdown https://drive.google.com/uc\?id\=1GyfJzqBx9st9Qdvy2fRizWvxCbNOerFe -O pretrained_networks/dbsr_burstsr_default.pth

echo ""
echo ""
echo "****************** Installation complete! ******************"
