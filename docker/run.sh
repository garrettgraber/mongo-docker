#!/bin/bash


./build.sh
# echo "Deleting "
docker rm -f mongo-docker 
echo "Running mongo-docker..."

# docker run -it --name mongo-docker -p 27017:27017 mongo-docker /bin/bash

docker run --name mongo-docker -e MONGODB_INITDB_ROOT_USERNAME=user
    -e MONGODB_INITDB_ROOT_PASSWORD=password  -p 27017:27017 mongo-docker