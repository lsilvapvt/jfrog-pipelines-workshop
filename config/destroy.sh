#!/bin/bash
kubectl delete -f jfrog-pipelines-portal.yml
kubectl delete -f jfrog-pipelines-workshop.yml

kubectl delete -k "github.com/eduk8s/eduk8s?ref=21.05.10.1"
