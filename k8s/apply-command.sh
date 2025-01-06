#!/bin/bash

# Apply Namespaces
kubectl apply -f namespace.yaml


kubectl apply -f dev/backend/deployment.yaml
kubectl apply -f dev/backend/service.yaml
kubectl apply -f dev/frontend/deployment.yaml
kubectl apply -f dev/frontend/service.yaml
kubectl apply -f dev/ingress.yaml

# kubectl apply -f staging/deployment.yaml
# kubectl apply -f staging/service.yaml

# kubectl apply -f prod/deployment.yaml
# kubectl apply -f prod/service.yaml

# chmod +x apply-command.sh
# ./apply-command.sh

