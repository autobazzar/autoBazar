#! /bin/bash

cd ./client 
git checkout dockerize
git pull origin master

cd ../server
git checkout dockerize
git pull origin master

sudo docker compose up --build
