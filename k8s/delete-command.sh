#!/bin/bash

# Apply Namespaces
kubectl delete -f namespace.yaml


kubectl delete -f dev/deployment.yaml
kubectl delete -f dev/service.yaml

kubectl delete -f staging/deployment.yaml
kubectl delete -f staging/service.yaml

kubectl delete -f prod/deployment.yaml
kubectl delete -f prod/service.yaml

# chmod +x apply-command.sh
# ./apply-command.sh
