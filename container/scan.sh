#!/bin/bash

VERSION=$(cat VERSION)

snyk container test --severity-threshold=high --exclude-base-image-vulns flask_webapp:$VERSION
