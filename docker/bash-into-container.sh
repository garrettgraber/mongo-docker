#!/bin/bash

echo "Bashing into mongo-docker container"

docker exec -it mongo-docker bash

# psql command after you're in the container
# psql -h localhost -U admin