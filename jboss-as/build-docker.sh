#!/bin/bash
set -e

VERSION=$1

echo "Building Docker image ingeus/jboss-as7"

docker build -t ingeus/jboss-as7 .
