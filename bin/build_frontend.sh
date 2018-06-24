#!/bin/bash

echo "Building Frontend"
cd src/main/resources/webapp
npm install
npm t
npm run build
