#!/bin/bash

# source ./exports.sh

cd ../containers

docker compose pull
docker compose up --detach --build --force-recreate
