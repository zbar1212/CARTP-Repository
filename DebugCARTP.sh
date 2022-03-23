#!/bin/sh

#install kubernetes (kubectl)
sudo curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
sudo apt-get -y update
sudo kubectl version --client

#Apply The Three Kubernetes Pods
cd CARTP-Tool-Repository
kubectl apply -f Pods.yaml
kubectl describe pods --namespace calico-isolation
kubectl get pods --namespace calico-isolation
