#!/bin/bash

echo "Provisioning virtual machine UBUNTU"

echo "update"
apt-get update
echo "instal nginx"
apt-get install -y nginx
