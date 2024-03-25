#!/bin/bash

./build.sh
# echo "Deleting "
docker rm -f mongo-docker 
echo "Running mongo-docker..."

docker run --name mongo-docker -d -e POSTGRES_PASSWORD=password -e POSTGRES_USER=admin -p 27017:27017 mongo-docker