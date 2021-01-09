#! /bin/bash

docker-compose build
# Start jenkins container and copy the admin password
docker-compose up
# Then can continue to setup and enventually can stop to start as deattache mode
docker-compose down
docker-compose up -d
