#!/usr/bin/env bash

mkdir -p data/CUB
cd data/CUB

wget http://www.vision.caltech.edu/visipedia-data/CUB-200-2011/CUB_200_2011.tgz
tar -zxvf CUB_200_2011.tgz
cd ../..

python download_data/src/CUB/write_CUB_filelist.py
