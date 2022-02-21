#!/bin/bash
 sudo apt-get update && sudo apt-get upgrade
 sudo apt-get install git 
 sudo apt install curl
 sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
 docker pull diya8/mini-twit-itu-web-app
 docker pull fadidasus/mini-twit-backend:3.0
 docker pull fadidasus/go-mini-twit-simulator
 mkdir Project
 cd Project
 git clone https://github.com/DEV-OPS-Group-b/deployment.git 
 cd deployment
 docker-compose up