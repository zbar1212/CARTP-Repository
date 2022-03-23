# CARTP-Tool-Repository
Tools for CARTP Platform

#How to Start Pods
bash AltAutomatedCARTP.sh or AutomatedCARTP.sh

#How to Get Pods Status
kubectl get pods --namespace calico-isolation

#How to Delete Pods
kubectl delete pods [pod name] --namespace calico-isolation

#How to Log Into Container Through the Pods
kubectl exec --namespace calico-isolation -it [pod name] -c [container name] /bin/bash

#How to Get Pod Information
kubectl describe pods --namespace calico-isolation


