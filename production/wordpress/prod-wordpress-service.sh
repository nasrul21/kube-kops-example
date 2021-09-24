#!bin/bash
kubectl expose deployment wordpress --type=NodePort --port=80 --namespace=production