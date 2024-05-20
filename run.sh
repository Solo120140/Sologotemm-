#!/bin/bash

#instll the nodejs version 18
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

source ~/.bashrc

nvm install 18

#instll project dependencies
#mkdir bling
mkdir solo
#cd /bling && npm install
cd /solo && npm install

npm install @puppeteer/browsers

npx @puppeteer/browsers install chrome

echo "RUN node index.js"
