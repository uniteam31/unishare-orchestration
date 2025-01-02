#!/bin/bash

set -e

cd /root/unishare-orchestration

git pull

docker-compose pull

docker-compose down || true
docker-compose up -d
