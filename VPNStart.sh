#!/bin/sh
#Start VPN Connection

#Install OpenVPN
sudo apt-get install -y openvpn
sudo openvpn /home/cyberred/CARTP-Tool-Repository/rjpark123.ovpn

#Kill OpenVPN
#sudo killall openvpn
