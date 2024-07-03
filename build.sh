#! /bin/bash

# clone both projects
git clone --recurse-submodules  https://github.com/autobazzar/autoBazar.git

cd ./client 
git checkout dockerize

cd ../server
git checkout dockerize

sudo docker compose up
