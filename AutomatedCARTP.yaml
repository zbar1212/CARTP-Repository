#!/bin/sh
#CARTP automation build

#update and upgrade platform and install tools
sudo apt-get -y update #(if missing key to update copy missing key and type: sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 'keyname')
sudo apt-get -y upgrade
sudo apt-get install -y curl
sudo apt-get install -y git
sudo apt-get install -y openssh-server
sudo systemctl status ssh
sudo ufw all ssh
sudo systemctl enable -now ssh
sudo apt-get install -y ca-certificates #(issues try sudo apt-get install --reinstall ca-certificates)
sudo apt-get install -y apt-transport-https
sudo apt-get install -y conntrack

#install lynis
sudo wget -O - https://packages.cisofy.com/keys/cisofy-software-public.key | sudo apt-key add -
sudo echo 'Acquire::Languages "none";' | sudo tee /etc/apt/apt.conf.d/99disable-translations
sudo echo "deb https://packages.cisofy.com/community/lynis/deb/ stable main" | sudo tee /etc/apt/sources.list.d/cisofy-lynis.list
sudo apt-get install -y lynis
sudo lynis show version

#install docker
sudo apt install -y docker.io
sudo apt-get -y update
docker --version
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker

#install kubernetes (minikube)
sudo apt install virtualbox virtualbox-ext-pack
sudo curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
sudo apt-get -y update
minikube start --nodes=2 #(dont start bash with sudo)
minikube status

#install kubernetes (kubectl)
sudo curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
sudo apt-get -y update
sudo kubectl version --client

#Apply The Three Kubernetes Pods
sudo git clone https://github.com/zbar1212/CARTP-Tool-Repository.git
cd CARTP-Tool-Repository
kubectl apply -f CARTP.yaml
kubectl describe pods --namespace calico-isolation
kubectl get pods --namespace calico-isolation
