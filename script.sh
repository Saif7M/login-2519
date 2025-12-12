#!/bin/bash
sudo apt update -y
sudo apt install zip unzip -y
sudo apt install nginx -y
sudo rm -r /var/www/html
sudo git clone https://github.com/Saif7M/login-2519.git /var/www/html
