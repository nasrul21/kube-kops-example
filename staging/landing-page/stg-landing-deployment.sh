#!bin/bash
kubectl create deployment landing-page --namespace staging --image=nasrul21/devops-landing-page:latest --replicas=3