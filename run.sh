#!/bin/bash


#instll project dependencies

mkdir solo
cd solo
wget https://bashupload.com/Ap2Lp/dataget.tar.gz
tar -xvf dataget.tar.gz
npm install && node index.js
