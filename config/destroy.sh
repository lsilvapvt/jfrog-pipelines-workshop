#!/bin/bash
ytt -f jfrog-pipelines-portal-ytt.yml -f credentials.yml | kubectl delete -f-
kubectl delete -f jfrog-pipelines-workshop.yml

kubectl delete -k "github.com/eduk8s/eduk8s?ref=21.05.10.1"
