#!/bin/bash

# 1. Deploy a k8s cluster
# Eduk8s Install Docs  https://docs.edukates.io/en/latest/getting-started/installing-operator.html#
# 2. Setup Ingress Controller, e.g. Nginx -  
# kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.43.0/deploy/static/provider/cloud/deploy.yaml
# NGinx docs: Install NGINX Ingress Controller (https://kubernetes.github.io/ingress-nginx/deploy/#azure)

kubectl apply -k "github.com/eduk8s/eduk8s?ref=21.05.10.1"

sleep 10

# kubectl set env deployment/eduk8s-operator -n eduk8s INGRESS_DOMAIN=edu.workshops.zone
# kubectl set env deployment/eduk8s-operator -n eduk8s INGRESS_CLASS=contour

sleep 5

kubectl apply -f jfrog-pipelines-workshop.yml

sleep 5

ytt -f jfrog-pipelines-portal-ytt.yml -f credentials.yml | kubectl apply -f-

sleep 8

kubectl get trainingportals