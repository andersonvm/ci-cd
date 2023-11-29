#!/usr/bin/env bash

sudo apt-get update
sudo apt-get dist-upgrade -y
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh ./get-docker.sh