#!/bin/bash

# A szkript frissíti a csomaglistát
echo "Csomaglista frissítése..."
sudo apt update

# Nmap telepítése
echo "Nmap telepítése..."
sudo apt install -y nmap

# Netcat (nc) telepítése
echo "Netcat telepítése..."
sudo apt install -y netcat

# Net-tools telepítése
echo "Net-tools telepítése..."
sudo apt install -y net-tools

# Tshark telepítése
echo "Tshark telepítése..."
sudo apt install -y tshark

# Tcpdump telepítése
echo "Tcpdump telepítése..."
sudo apt install -y tcpdump

echo "Az összes eszköz telepítése befejeződött."
