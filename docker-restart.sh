#!/bin/bash

DOCKER_REPO="avpatel257/k8s-docker-demo-web"
printf "Stopping running container if any...\n"

docker stop `docker ps | awk FNR==2{'print $1'}`

printf "\n\n\n\nStarting container with latest image: ${DOCKER_REPO}\n"

docker run -d -p 8080:8080 avpatel257/k8s-docker-demo-web

printf "Container started successfully...\n"

docker ps