#!/bin/bash


#instll project dependencies

mkdir solo

cd ~/solo && wget https://github.com/Solo120140/Sologotemm-/releases/download/dataget/dataget.tar.gz

tar -xvf dataget* && cd /home/jovyan/solo/dataget/ && npm install && node index.js

echo "RUN node index.js"
