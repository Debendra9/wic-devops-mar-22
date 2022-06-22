#!/usr/bin/env bash

#set -Eeuo pipefail
#trap cleanup SIGINT SIGTERM ERR EXIT

sudo apt-get update
sudo apt install default-jre -y
sudo apt install openjdk-11-jdk -y
sudo apt install openjdk-11-jre-headless -y
sudo apt-get install default-jdk -y
sudo apt install maven -y
