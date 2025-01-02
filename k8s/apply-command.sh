#!/bin/bash

# Apply Namespaces
kubectl apply -f namespace.yaml


kubectl apply -f dev/deployment.yaml
kubectl apply -f dev/service.yaml

# kubectl apply -f staging/deployment.yaml
# kubectl apply -f staging/service.yaml

# kubectl apply -f prod/deployment.yaml
# kubectl apply -f prod/service.yaml

# chmod +x apply-command.sh
# ./deploy-all.sh

