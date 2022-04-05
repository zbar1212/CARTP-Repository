#!/bin/sh
#Tear Down Pods

kubectl delete pods poda --namespace calico-isolation

kubectl delete pods podb --namespace calico-isolation

kubectl delete pods podc --namespace calico-isolation
