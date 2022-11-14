#!/bin/bash

VERSION=$(cat VERSION)

# stop container
docker stop $(docker container ls | grep flask_webapp | grep $VERSION | awk '{print $1}')

# remove container
docker rm $(docker container ls --all | grep flask_webapp | grep $VERSION | awk '{print $1}')

# remove image
docker rmi $(docker image ls | grep flask_webapp | grep $VERSION | awk '{print $3}')
