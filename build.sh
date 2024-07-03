#! /bin/bash

cd ./client 
git checkout dockerize
sudo git merge master

cd ../server
git checkout dockerize
sudo git merge master

sudo docker compose up --build
