#!/bin/bash

echo "Ignore the following error if it's saying the network already exists"
echo "If it's some other error, then panic and get Alex."

docker network create nginx-proxy
docker network create internal

docker-compose up -d
