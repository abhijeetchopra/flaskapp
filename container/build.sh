#!/bin/bash

VERSION=$(cat VERSION)

docker build -t flask_webapp:$VERSION .

