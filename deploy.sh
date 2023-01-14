#!/bin/bash
cd /home/parts/dark-empire/ && \
git pull origin main && \
docker-compose -f docker-compose.yml --env-file=docker-compose.env up traefik -d --no-build --pull always --remove-orphans