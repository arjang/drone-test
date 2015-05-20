#!/bin/bash
set -e
cd /var/cache/drone/src/github.com/arjang/drone-test
sudo docker build -t bamo/go .