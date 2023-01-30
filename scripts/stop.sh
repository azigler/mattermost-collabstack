#!/bin/bash

# source ./exports.sh

cd ../containers

docker image prune --force
docker compose down
