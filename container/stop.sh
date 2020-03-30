#!/bin/bash

VERSION=$(cat VERSION)

# stop container
docker stop $(docker container ls | grep flask_webapp | grep $VERSION | awk '{print $1}')

