#!/bin/bash

# Turn on HTB VPN Connection
nmcli connection up 25592804-ef5d-405a-b00e-e57e723e725d
# Remove default route to HTB to allow Internet access in Linux
sudo route del -net default gw 10.10.55.1 netmask 0.0.0.0 dev tun0
