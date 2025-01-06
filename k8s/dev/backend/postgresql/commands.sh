#!/bin/bash

kubectl apply -f postgresql-configmap.yaml
kubectl apply -f postgresql-secret.yaml
kubectl apply -f postgresql-deployment.yaml
kubectl apply -f postgresql-service.yaml

# chmod +x ./commands.sh