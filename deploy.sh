#!/bin/bash
cd /home/parts/dark-empire/core && \
git pull origin main && \
docker-compose -f docker-compose.yml --env-file=docker-compose.env up traefik minio db -d --no-build --pull always --remove-orphans