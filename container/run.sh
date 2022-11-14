#!/bin/bash

VERSION=$(cat VERSION)

docker run -d -p 8080:5000 flask_webapp:$VERSION

echo "visit http://localhost:8080" && echo""
