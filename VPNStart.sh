#!/bin/sh
#Start VPN Connection (TryHackMe)

#Deploy the bash script from the CARTP-Tool-Repository

#Install OpenVPN
sudo apt-get install -y openvpn
sudo /etc/init.d/postgresql start
sudo openvpn rjpark123.ovpn

#Kill OpenVPN
#sudo killall openvpn (type command if you want to completely kill OpenVpn)

#Stop OpenVPN
#Ctrl+C (this is to stop the OpenVPN process)

#run OpenVPN on one powershell window
#run CARTP on one powershell window
#In total you will be operating with two powershell windows
