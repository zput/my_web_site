#!/bin/bash

#init submodule
git submodule init
git submodule update --recursive 

#install hexo
npm install hexo-cli -g

#is like:go mod tidy
#npm install
#---
npm i yarn -g
yarn

# https://www.haomwei.com/technology/maupassant-hexo.html
#npm install hexo-renderer-pug --save
#npm install hexo-renderer-sass --save #the great word

