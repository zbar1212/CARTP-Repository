#CARTP-Repository
- How to Use Platform

1) Clone the Platform to the Server
  - git clone https://github.com/zbar1212/CARTP-Repository.git

2) Pods Usage
  #How to Start Platform
  - bash AltAutomatedCARTP.sh, or 
  - AutomatedCARTP.sh

  #How to Start Pods (Once bash AutomatedCARTP.sh is run then the pods will already be up)
  - kubectl apply -f Pods.yaml, or
  - bash build-up.sh
  
  #How to Get Pods Status
  - kubectl get pods --namespace calico-isolation

  #How to Delete Pods
  - kubectl delete pods [pod name] --namespace calico-isolation, or
  - bash tear-down.sh

  #How to Log Into Container Through the Pods
  - kubectl exec --namespace calico-isolation -it [pod name] -c [container name] /bin/bash, or
  - bash con-a[#], bash con-b[#], bash con-c[#]

  #How to Get Pod Information
  - kubectl describe pods --namespace calico-isolation

3) Usage of VPN
  First, log into the contain and use OpenVPN by changing directory to 'VPN-Service' and then use 'bash VPNStart.sh' to start VPN to connect to TryHackMe
  Second, the container should read 'Initialization Sequence Completed' at the end and leave that command line open
  Third, Open another command line and relogin into the same container 
  
4)Load attack Tools
  - Once logged into the same container of the second command line window:
    - type 'msfdb init' to utilize database for metasploit
    - Type nmap and msfconsole to see that tools are working properly in container 
    - Once msfconsole is started type 'db_status' and 'connected to msf. connection type: postgresql' should appear. Meaning you are ready to use msfconsoles       database

#Tools within Container (Tools with an GUI will not work on platform)
  Information Gathering Tools - NMAP, Stealth Scan, Searchsploit, DNS Tools, DNSMAP, LBD, Tools, Hping3,
  Vulnerability Tools - Cisco-torch, BED
  Password Tools - Hydra, Johnny, John, Rainbowcrack, SQLdict, hash-identifier
  Wireless Attack Tools - Fern, Wifi Cracker, Kismet, GISKismet, Ghist, Phisher, Wifite
  Exploitation Tools - Metasploit, Armitage, BeEF
  Reverse Engineering Tools - OllyDbg, dex2jar, jd-gui, apktool
  Website Tools - Vega, ZapProxy, sqlmap, sqlninja, oscanner, WPScan, Joomscan, SSL, Scanning Tools, w3af
  Social Engineering Social-Engineer Toolkit
 
 
  
