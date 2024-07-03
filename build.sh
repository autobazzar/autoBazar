#! /bin/bash

cd ./client 
git checkout dockerize

cd ../server
git checkout dockerize

sudo docker compose up
