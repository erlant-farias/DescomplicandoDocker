#!/bin/bash

apt-get update
apt-get upgrade
curl -fsSL https://get.docker.com | bash
systemctl start docker
systemctl enable docker
docker swarm init --advertise-addr 192.168.56.10
docker swarm join-token manager > dockerswarm.sh

