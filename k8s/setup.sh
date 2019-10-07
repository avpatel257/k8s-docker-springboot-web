#!/bin/bash

# Start minikube cluster
minikube start --wait=false

# 
minikube addons enable dashboard

# 
kubectl apply -f /opt/kubernetes-dashboard.yaml

git clone https://github.com/avpatel257/k8s-docker-springboot-web.git

cd k8s-docker-springboot-web

git checkout witcon

cd k8s
