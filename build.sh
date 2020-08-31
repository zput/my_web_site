#!/bin/bash

npm install
git submodule init
git submodule update
# https://www.haomwei.com/technology/maupassant-hexo.html
npm install hexo-renderer-pug --save
npm install hexo-renderer-sass --save #the great word

