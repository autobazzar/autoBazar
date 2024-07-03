#! /bin/bash

cd ./client 
git checkout dockerize
sudo git pull master

cd ../server
git checkout dockerize
sudo git pull master

sudo docker compose up --build
