#!/bin/bash

echo "Building Frontend"
cd src/main/resources/webapp
npm install
npm t
npm run build
ls -ltra ../static
rm -rf ../static/**
mv build/* ../static/