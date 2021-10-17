#! /bin/sh

CURRENT_DIR=$PWD

mkdir -p ./mariadb/data
chmod -R 777 ./mariadb

mkdir -p ./elasticsearch/data
chmod -R 777 ./elasticsearch

docker network create devh-network
docker-compose up -d