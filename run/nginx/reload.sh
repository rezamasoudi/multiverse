#!/bin/bash
docker exec -it multiverse_nginx nginx -t && docker exec -it multiverse_nginx nginx -s reload
