#!/usr/bin/env bash

#set -Eeuo pipefail
#trap cleanup SIGINT SIGTERM ERR EXIT

sudo apt-get update &&  sudo apt-get install -y apt-transport-https gnupg2 curl
sudo curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg |  apt-key add -
sudo echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" |  tee -a /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl 