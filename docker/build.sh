#!/bin/bash

echo "Building mongo-docker..."

docker build -t mongo-docker . 
# docker build --no-cache -t mongo-docker .

echo "Build Done!"