#!/bin/bash

# Apply Kubernetes deployment files
kubectl apply -f auth-deployment.yaml
kubectl apply -f cart-deployment.yaml
kubectl apply -f frontend-deployment.yaml
kubectl apply -f order-deployment.yaml
kubectl apply -f product-deployment.yaml

# Apply Kubernetes service files
kubectl apply -f auth-service.yaml
kubectl apply -f cart-service.yaml
kubectl apply -f frontend-service.yaml
kubectl apply -f order-service.yaml
kubectl apply -f product-service.yaml
