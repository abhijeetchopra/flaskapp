#!/bin/bash

VERSION=$(cat VERSION)

docker run -d -p 5000:5000 flask_webapp:$VERSION

echo "visit http://localhost:5000" && echo""

