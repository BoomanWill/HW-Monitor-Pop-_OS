#!/bin/bash

sudo apt-get install python3-pip
sudo apt-get install wmctrl
sudo pip install keyboard
sudo pip install psutil
pip install psutil
sudo pip install matplotlib
pip install matplotlib


sudo mkdir ~/.hwmonitor
sudo mv hwmonitor ~/.hwmonitor/hwmonitor
sudo ln -s ~/.hwmonitor/hwmonitor /usr/bin/hwmonitor
