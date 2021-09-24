#!bin/bash
kubectl create deployment landing-page --namespace production --image=nasrul21/devops-landing-page:latest --replicas=3