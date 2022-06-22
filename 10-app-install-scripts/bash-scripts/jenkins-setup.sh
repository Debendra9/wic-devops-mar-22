#!/usr/bin/env bash

#set -Eeuo pipefail
#trap cleanup SIGINT SIGTERM ERR EXIT

sudo apt update
sudo apt install default-jre -y
sudo apt install openjdk-11-jdk -y
sudo apt install openjdk-11-jre-headless -y
sudo apt-get install default-jdk -y
sudo apt install ca-certificates -y
sudo wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 9B7D32F2D50582E6
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins 
