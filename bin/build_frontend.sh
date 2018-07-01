#!/bin/bash

set -x
set -e

echo "Building Frontend"
cd src/main/resources/webapp
npm install
npm run test
npm run build
if [ ! -d "../static" ]; then
    cd ..
    mkdir static
    cd webapp
fi

ls -ltra ../static
rm -rf ../static/**
mv build/* ../static/