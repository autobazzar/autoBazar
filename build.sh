#! /bin/bash

cd ./client 
git checkout dockerize
git pull

cd ../server
git checkout dockerize
git pull

sudo docker compose up --build
