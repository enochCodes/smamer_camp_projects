#!/bin/bash
x = sudo

sudo apt-get update
sudo apt-get install python3 python3-pip

pip3 install scapy requests pycrptodome

sudo apt-get install radare2 gdb peda

sudo apt-get install zaproxy

sudo apt-get install zaproxy

git clone https://github.com/veil-framework/veil.git
cd veil && sudo ./install.sh

sudo apt-get autoremove
sudo apt-get clean
