#!/bin/bash

echo "Spinning reverse proxy and database down"
echo "If you're still working on sites locally, they will no longer be 'hosted' on your local machine"

docker-compose down
