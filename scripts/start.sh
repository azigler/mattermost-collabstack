#!/bin/bash

# source ./exports.sh

cd ../containers

sudo docker compose pull
sudo docker compose up --detach --build --force-recreate
