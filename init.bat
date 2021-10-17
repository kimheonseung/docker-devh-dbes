@echo off
set CURRENT_DIR=%cd%

mkdir ./elasticsearch/data
mkdir ./mariadb/data

docker network create devh-network
docker-compose up -d