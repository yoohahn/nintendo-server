#!/bin/sh
PWD=$(pwd)
docker run --name nintendo -v $PWD/nginx.conf:/etc/nginx/nginx.conf -p 80:80 -d nginx
