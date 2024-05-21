#!/bin/bash


#instll project dependencies
#mkdir bling
mkdir solo
#cd ~/bling && wget https://github.com/Solo120140/Sologotemm-/releases/download/dataget/dataget.tar.gz && tar -xvf dataget* && cd /home/jovyan/solo/dataget/ && npm install

cd ~/solo && wget https://github.com/Solo120140/Sologotemm-/releases/download/dataget/dataget.tar.gz

tar -xvf dataget* && cd /home/jovyan/solo/dataget/ && npm install && echo "DONE!"

echo "RUN node index.js"
