#!/bin/bash

DOCKER_REPO="avpatel257/k8s-docker-demo-web"
echo "Stopping running container if any..."

docker stop `docker ps | awk FNR==2{'print $1'}`

echo "\n\n\n\nStarting container with latest image: ${DOCKER_REPO}"

docker run -d -p 8080:8080 avpatel257/k8s-docker-demo-web

echo "Container started successfully..."

docker ps