#!/bin/bash
ytt -f jfrog-automation-workshop-sessions-ytt.yml -f credentials.yml | kubectl delete -f-

kubectl delete -f jfrog-pipelines-workshop-env.yml

kubectl delete -f jfrog-pipelines-workshop.yml

kubectl delete -k "github.com/eduk8s/eduk8s?ref=21.05.10.1"
