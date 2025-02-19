#!/bin/bash

set -e

cd /root/unishare-orchestration

echo "Pulling latest changes..."
git pull

echo "Pulling updated Docker images..."
docker compose pull

echo "Stopping and removing existing containers..."
docker compose down || true

echo "Starting updated services..."
docker compose up -d

echo "Removing unused Docker images..."
docker image prune -f
