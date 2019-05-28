#!/bin/bash
set -e

# get last commit hash prepended with @ (i.e. @8a323d0)
function parse_git_hash() {
  git rev-parse --short HEAD 2> /dev/null
}

DOCKER_REPO="avpatel257/k8s-docker-demo-web"
GIT_HASH=$(parse_git_hash)
echo "Building new image for commit: ${GIT_HASH}"

#Maven build
mvn clean package

#Build docker image
docker build -t ${DOCKER_REPO}:${GIT_HASH} .

#Tag image
docker tag ${DOCKER_REPO}:${GIT_HASH} ${DOCKER_REPO}:latest

#Push image
docker push ${DOCKER_REPO}

echo "\n\n\n\nPushed new image: ${DOCKER_REPO}:${GIT_HASH} successfully"

