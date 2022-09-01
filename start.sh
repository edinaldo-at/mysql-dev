#!/bin/bash

#para todos os containers
docker compose -f mysql-docker-compose.yml down

#inicia o container e faz o build da imagem
docker compose -f mysql-docker-compose.yml up --build -d