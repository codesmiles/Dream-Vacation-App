# Notes for the Implementationations mad

1. ``` cd test-k8s ```
2. deploy/apply a kubernetes configuration written in a file: ``` kubectl apply -f nginx-deployment.yaml ```
3. Delete/pull down  a kubernetes configuration written in a file ``` kubectl delete -f nginx-deployment.yaml ```
Note: this works if you want to deploy or delete other configuration files
4. When writing then secret for kubernetes configuration you have to convert the text to base64 you can use this command ```sh  echo -n 'your secret' | base64 ```

5. to watch the pod on realtime``` kubectl get pod --watch ```

6. Flow of excecution: Excecute the secret first then the deployment and then the service
7. to get the more detailed information about the deployment or the service or others you will use the command ```sh kubectl describe deployment <deployment name>```
8. when you check the sevice description with ```sh kubectl describe service <service name>``` you will check the endpoint field to see if the deployment is running and is connected to the service

```kubectl get configmap```
```  minikube service mongo-express-service ```
