#!/bin/bash
export PUID=$(id -u)
export PGID=$(id -g)
docker compose up -d --build
