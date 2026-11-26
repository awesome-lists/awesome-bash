#!/bin/bash
#  install and configure apache in Debian  based systems

#install apache
sudo dnf install apache2 -y
#start and enable service
sudo systemctl start apache2
sudo systemctl enable apache2

