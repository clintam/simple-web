#!/usr/bin/env bash

echo "Running custom build script"
sudo chown buddybuild /var/run/docker.sock
docker ps