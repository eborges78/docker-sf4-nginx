#!/bin/bash

docker rmi --force eborges/nginx-symfony4
docker build -t eborges/nginx-symfony4 .
