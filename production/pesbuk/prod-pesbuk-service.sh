#!bin/bash
kubectl expose deployment pesbuk --type=NodePort --port=80 --namespace=production