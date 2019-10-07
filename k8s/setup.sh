#!/bin/bash

# Start minikube cluster
minikube start --wait=false

# Enable Kubernetes Dashboard
minikube addons enable dashboard

# Make the Kubernetes Dashboard available
kubectl apply -f /opt/kubernetes-dashboard.yaml
