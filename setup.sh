#!/usr/bin/env bash

docker stop dashboard
docker rm dashboard
docker run -p 10000:3000 -d  --name dashboard -v /home/pradyumna/repos/homepage:/app/config -v /var/run/docker.sock:/var/run/docker.sock ghcr.io/benphelps/homepage:latest

