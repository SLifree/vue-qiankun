#!/bin/bash

rm -rf ./dist

mkdir ./dist
mkdir ./dist/subapp

# subapp-demo子应用
cp -r ./subapp-demo/dist/ ./dist/subapp/subapp-demo/

# subapp-demo2子应用
cp -r ./subapp-demo2/dist/ ./dist/subapp/subapp-demo2/

# main基座
cp -r ./main/dist/ ./dist/main/

# cd ./dist
# zip -r mp$(date +%Y%m%d%H%M%S).zip *
# cd ..
echo 'bundle.sh execute success.'