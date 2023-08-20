#!/bin/bash

apt-get update
apt-get upgrade
curl -fsSL https://get.docker.com | bash
systemctl start docker
systemctl enable docker


