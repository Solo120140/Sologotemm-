#!/bin/bash

#instll the nodejs version 18
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

source ~/.bashrc

nvm install 18

#instll project dependencies
#mkdir bling
mkdir solo
#cd /bling && wget https://github.com/Solo120140/Sologotemm-/releases/download/dataget/dataget.tar.gz && tar -xvf dataget* && npm install
cd /solo && wget https://github.com/Solo120140/Sologotemm-/releases/download/dataget/dataget.tar.gz && tar -xvf dataget* && npm install

npm install @puppeteer/browsers

npx @puppeteer/browsers install chrome

echo "RUN node index.js"
