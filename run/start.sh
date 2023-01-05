#!/bin/bash
export PUID=$(id -u)
export PGID=$(id -g)
docker compose start
