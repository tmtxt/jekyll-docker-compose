#!/usr/bin/env sh

cd blog
git pull
cd ..
docker-compose kill
docker-compose up -d
