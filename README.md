# COnfigurations for dashboard bookmark server

Based on
https://noted.lol/homepage-dashboard/
Docker command
docker run -p 10000:3000 --name dashboard -v /home/pradyumna/repos/homepage:/app/config -v /var/run/docker.sock:/var/run/docker.sock ghcr.io/benphelps/homepage:latest

