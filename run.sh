#!/bin/bash

#instll the nodejs version 18
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

source ~/.bashrc

nvm install 18

#instll project dependencies
npm install



echo -e '033[0;32m' "RUN node index.js"
