#!/bin/bash
set -e
mkdir /home/ubuntu/go/src/github.com/docker-build
cd /home/ubuntu/go/src/github.com/docker-build
sudo docker build -t bamo/go .
