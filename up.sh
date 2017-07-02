#!/bin/bash
docker-compose build && docker-compose up -d nginx mysql php

docker exec -it php composer update
