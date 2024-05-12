#!/bin/bash

//nvm use v20.11.1
//sudo chmod 666 /var/run/docker.sock

docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
cd app
docker compose up 
