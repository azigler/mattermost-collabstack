#!/bin/bash

# source ./exports.sh

cd ../containers

sudo docker image prune --force
sudo docker compose down
