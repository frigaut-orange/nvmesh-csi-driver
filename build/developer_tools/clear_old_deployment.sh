#!/usr/bin/env bash

kubectl delete service nvmesh-csi-controller
kubectl delete serviceaccount nvmesh-csi
kubectl delete statefulsets nvmesh-csi-controller
kubectl delete pod nvmesh-csi-controller-0
kubectl delete daemonset nvmesh-csi-node-driver
kubectl delete pod nvmesh-csi-node-driver

#kubectl delete pods,services,serviceaccounts,statefulsets -l app=nvmesh-csi