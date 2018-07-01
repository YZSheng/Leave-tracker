#!/bin/bash

set -x
set -e

echo "Building Backend"
ls -ltra src/main/resources/static
./gradlew clean build
