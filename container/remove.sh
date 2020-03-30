#!/bin/bash

VERSION=$(cat VERSION)

# remove container
docker rm $(docker container ls --all | grep flask_webapp | grep $VERSION | awk '{print $1}')

