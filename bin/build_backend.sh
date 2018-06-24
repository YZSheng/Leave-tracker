#!/bin/bash

echo "Building Backend"
ls -ltra src/main/resources/static
./gradlew clean build
