#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v21.2.0/bin

cd Week-9
 git pull origin master
 cd server
 pm2 kill
 pm2 start index.js
