#!/bin/bash
kubectl apply -f pv.yml
kubectl apply -f pvc.yml
kubectl apply -f deployment.yml

