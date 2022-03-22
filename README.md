# CARTP-Tool-Repository
Tools for CARTP Platform

#How to Start Pods
bash AutomatedCARTP1.sh

#How to Get Pods Status
kubectl get pods --namespace calico-isolation

#How to Delete Pods
kubectl delete pods [pod name] --namespace calico-isolation

#How to Log Into Container Through the Pods
kubectl exec --namespace calico-isolation -it [pod name] -c [container name] /bin/bash

#How to Get Pod Information
kubectl describe pods --namespace calico-isolation

#Tools Implemented with the Containers
#Information Gathering Tools
NMAP
Stealth Scan 
Searchsploit
DNS Tools
DNSMAP
LBD Tools
Hping3

#Vulnerability Tools
Cisco-torch
BED

#Passwords
Hydra
Johnny
John
Rainbowcrack
SQLdict
hash-identifier

#Wireless Attacks
Fern Wifi Cracker
Kismet
GISKismet
Ghist Phisher
Wifite

#Exploitation
Metasploit 
Armitage
BeEF

#Reverse Engineering 
OllyDbg
dex2jar
jd-gui
apktool

#Website tools
Vega
ZapProxy
sqlmap
sqlninja
WPScan
Joomscan
SSL Scanning Tools
w3af

#Social Engineering 
Social-Engineer Toolkit 
