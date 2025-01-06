#!bin/bash

kubectl apply -f configmap.yaml
kubectl apply -f secret.yaml
kubectl apply -f networkpolicy.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

# turn a file into a an executable
# chmod +x ./commands.sh